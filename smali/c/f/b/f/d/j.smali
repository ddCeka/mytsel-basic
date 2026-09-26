.class public final Lc/f/b/f/d/j;
.super Lc/f/a/a/f/l/l/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/l/n<",
        "Lc/f/b/f/d/e;",
        "Lc/f/b/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc/f/b/d/a/a;


# direct methods
.method public constructor <init>(Lc/f/b/d/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/l/l/n;-><init>()V

    iput-object p2, p0, Lc/f/b/f/d/j;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/f/b/f/d/j;->d:Lc/f/b/d/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/f/l/a$b;Lc/f/a/a/o/i;)V
    .locals 2

    check-cast p1, Lc/f/b/f/d/e;

    new-instance v0, Lc/f/b/f/d/h;

    iget-object v1, p0, Lc/f/b/f/d/j;->d:Lc/f/b/d/a/a;

    invoke-direct {v0, v1, p2}, Lc/f/b/f/d/h;-><init>(Lc/f/b/d/a/a;Lc/f/a/a/o/i;)V

    iget-object p2, p0, Lc/f/b/f/d/j;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/f/b/f/d/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/f/b/f/d/n;

    :try_start_1
    invoke-virtual {p1, v0, p2}, Lc/f/b/f/d/n;->a(Lc/f/b/f/d/i;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
