.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmx4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lv33;

.field public static final e:Lv33;

.field public static final f:Lv33;

.field public static final g:Lv33;

.field public static final h:Lv33;

.field public static final i:Lv33;

.field public static final j:Lv33;

.field public static final k:Lv33;

.field public static final l:Lv33;

.field public static final m:Lv33;

.field public static final n:Lv33;

.field public static final o:Lv33;

.field public static final p:Lv33;

.field public static final q:Lv33;

.field public static final r:Lv33;

.field public static final s:Lv33;

.field public static final t:Lx2a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx2a;-><init>(I)V

    sput-object v0, Lv33;->t:Lx2a;

    new-instance v1, Lmx4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmx4;-><init>(I)V

    sput-object v1, Lv33;->b:Lmx4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lv33;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->d:Lv33;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->e:Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->f:Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->g:Lv33;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->h:Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->i:Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->j:Lv33;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->k:Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->l:Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->m:Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->n:Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->o:Lv33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->p:Lv33;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->q:Lv33;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->r:Lv33;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    move-result-object v1

    sput-object v1, Lv33;->s:Lv33;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lx2a;->b(Lx2a;Ljava/lang/String;)Lv33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv33;->a:Ljava/lang/String;

    return-object p0
.end method
