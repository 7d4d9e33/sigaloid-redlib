  # BoringSSL currently does not currently support Windows arm64 assembly with MSVC.
  # https://github.com/google/boringssl/blob/ed9209cff8b5a2fbc6c10050f29b3355048bda85/infra/config/main.star#L1814
cfg.define("OPENSSL_NO_ASM", "ON");