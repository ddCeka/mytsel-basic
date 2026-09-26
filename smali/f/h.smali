.class public final Lf/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/h;

.field public static final e:Lf/h;

.field public static final f:Lf/h;

.field public static final g:Lf/h;

.field public static final h:Lf/h;

.field public static final i:Lf/h;

.field public static final j:Lf/h;

.field public static final k:Lf/h;

.field public static final l:Lf/h;

.field public static final m:Lf/h;

.field public static final n:Lf/h;

.field public static final o:Lf/h;

.field public static final p:Lf/h;

.field public static final q:Lf/h;

.field public static final r:Lf/h;

.field public static final s:Lf/h;

.field public static final t:Lf/h;

.field public static final u:Lf/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h$a;

    invoke-direct {v0}, Lf/h$a;-><init>()V

    sput-object v0, Lf/h;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf/h;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->d:Lf/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->e:Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->f:Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->g:Lf/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->h:Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->i:Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->j:Lf/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->k:Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->l:Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->m:Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->n:Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->o:Lf/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->p:Lf/h;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->q:Lf/h;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->r:Lf/h;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->s:Lf/h;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->t:Lf/h;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    sput-object v0, Lf/h;->u:Lf/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/h;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lf/h;
    .locals 3

    const-class v0, Lf/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h;

    if-nez v1, :cond_1

    sget-object v1, Lf/h;->c:Ljava/util/Map;

    invoke-static {p0}, Lf/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h;

    if-nez v1, :cond_0

    new-instance v1, Lf/h;

    invoke-direct {v1, p0}, Lf/h;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lf/h;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lf/h;
    .locals 2

    new-instance v0, Lf/h;

    invoke-direct {v0, p0}, Lf/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf/h;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h;->a:Ljava/lang/String;

    return-object v0
.end method
