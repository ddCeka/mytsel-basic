.class public final Lc/f/a/a/j/a/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Z

.field public final synthetic d:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/i2;->d:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/i2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lc/f/a/a/j/a/i2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/i2;->d:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/i2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lc/f/a/a/j/a/i2;->c:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v3

    new-instance v4, Lc/f/a/a/j/a/j3;

    invoke-direct {v4, v0, v1, v3, v2}, Lc/f/a/a/j/a/j3;-><init>(Lc/f/a/a/j/a/g3;Ljava/util/concurrent/atomic/AtomicReference;Lc/f/a/a/j/a/m5;Z)V

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
