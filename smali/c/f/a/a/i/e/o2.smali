.class public final Lc/f/a/a/i/e/o2;
.super Lc/f/a/a/f/l/d;
.source ""

# interfaces
.implements Lc/f/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/f/a/a/e/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lc/f/a/a/e/a;->o:Lc/f/a/a/f/l/a;

    new-instance v1, Lc/f/a/a/f/l/l/a;

    invoke-direct {v1}, Lc/f/a/a/f/l/l/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    invoke-static {v1, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lc/f/a/a/f/l/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lc/f/a/a/f/l/d$a;-><init>(Lc/f/a/a/f/l/l/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v4, v3}, Lc/f/a/a/f/l/d;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/a$d;Lc/f/a/a/f/l/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/e/f;)Lc/f/a/a/f/l/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/e/f;",
            ")",
            "Lc/f/a/a/f/l/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/e/u4;

    iget-object v1, p0, Lc/f/a/a/f/l/d;->g:Lc/f/a/a/f/l/e;

    invoke-direct {v0, p1, v1}, Lc/f/a/a/i/e/u4;-><init>(Lc/f/a/a/e/f;Lc/f/a/a/f/l/e;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/l/d;->a(ILc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    return-object v0
.end method
