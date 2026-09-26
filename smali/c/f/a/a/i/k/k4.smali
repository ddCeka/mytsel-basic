.class public final Lc/f/a/a/i/k/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/a/a/i/k/y3$b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3$b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/k4;->d:Lc/f/a/a/i/k/y3$b;

    iput-boolean p2, p0, Lc/f/a/a/i/k/k4;->b:Z

    iput-object p3, p0, Lc/f/a/a/i/k/k4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/k4;->d:Lc/f/a/a/i/k/y3$b;

    iget-object v0, v0, Lc/f/a/a/i/k/y3$b;->a:Lc/f/a/a/i/k/y3;

    iget v1, v0, Lc/f/a/a/i/k/y3;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lc/f/a/a/i/k/k4;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lc/f/a/a/i/k/y3;->k:I

    iget-object v0, p0, Lc/f/a/a/i/k/k4;->c:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lc/f/a/a/i/k/y3;->k:I

    const-string v0, "Error loading container:"

    iget-object v1, p0, Lc/f/a/a/i/k/k4;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/k/k4;->d:Lc/f/a/a/i/k/y3$b;

    iget-object v0, v0, Lc/f/a/a/i/k/y3$b;->a:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/k4;->d:Lc/f/a/a/i/k/y3$b;

    iget-object v0, v0, Lc/f/a/a/i/k/y3$b;->a:Lc/f/a/a/i/k/y3;

    iget-object v1, v0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v0, "Container load callback completed after timeout"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
