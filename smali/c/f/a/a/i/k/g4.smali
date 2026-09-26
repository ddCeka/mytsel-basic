.class public final Lc/f/a/a/i/k/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/f4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/f4;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/g4;->b:Lc/f/a/a/i/k/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/g4;->b:Lc/f/a/a/i/k/f4;

    iget-object v0, v0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    iget v0, v0, Lc/f/a/a/i/k/y3;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/g4;->b:Lc/f/a/a/i/k/f4;

    iget-object v0, v0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    const/4 v1, 0x4

    iput v1, v0, Lc/f/a/a/i/k/y3;->k:I

    const-string v0, "Container load timed out after 5000ms."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/k/g4;->b:Lc/f/a/a/i/k/f4;

    iget-object v0, v0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/g4;->b:Lc/f/a/a/i/k/f4;

    iget-object v0, v0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    iget-object v1, v0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
