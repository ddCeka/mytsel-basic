.class public final La/b/g/b/a$a;
.super La/b/g/b/e;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/b/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Z

.field public final synthetic m:La/b/g/b/a;


# direct methods
.method public constructor <init>(La/b/g/b/a;)V
    .locals 1

    iput-object p1, p0, La/b/g/b/a$a;->m:La/b/g/b/a;

    invoke-direct {p0}, La/b/g/b/e;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, La/b/g/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, La/b/g/b/a$a;->m:La/b/g/b/a;

    invoke-virtual {p1}, La/b/g/b/a;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch La/b/g/f/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, La/b/g/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/b/a$a;->l:Z

    iget-object v0, p0, La/b/g/b/a$a;->m:La/b/g/b/a;

    invoke-virtual {v0}, La/b/g/b/a;->i()V

    return-void
.end method
