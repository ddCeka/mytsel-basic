.class public Lc/f/a/a/f/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lc/f/a/a/f/f0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/f/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/f/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lc/f/a/a/f/f0;->d:Lc/f/a/a/f/f0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/f/a/a/f/f0;->a:Z

    iput-object p2, p0, Lc/f/a/a/f/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/f/f0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/f/a/a/f/f0;
    .locals 3

    new-instance v0, Lc/f/a/a/f/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/f/a/a/f/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/f/a/a/f/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/a/f/f0;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/f/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/a/a/f/h0;-><init>(Ljava/util/concurrent/Callable;Lc/f/a/a/f/g0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lc/f/a/a/f/x;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    invoke-static {p3}, Lc/f/a/a/f/r/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lc/f/a/a/f/x;->f()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/f/r/e;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/f0;->b:Ljava/lang/String;

    return-object v0
.end method
