.class public Lc/c/a/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/c/a/c/j;


# direct methods
.method public constructor <init>(Lc/c/a/c/j;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/i;->b:Lc/c/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/i;->b:Lc/c/a/c/j;

    iget-object v0, v0, Lc/c/a/c/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/c/i;->b:Lc/c/a/c/j;

    iget-object v0, v0, Lc/c/a/c/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c/x;

    invoke-virtual {v1}, Lc/c/a/c/x;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
