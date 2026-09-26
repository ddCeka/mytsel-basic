.class public Ld/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/i;


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:I

.field public final synthetic d:Ld/a/a/a/f;


# direct methods
.method public constructor <init>(Ld/a/a/a/f;I)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/e;->d:Ld/a/a/a/f;

    iput p2, p0, Ld/a/a/a/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Ld/a/a/a/e;->c:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/e;->d:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->d:Ld/a/a/a/i;

    invoke-interface {v0, p1}, Ld/a/a/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ld/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ld/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/a/a/e;->d:Ld/a/a/a/f;

    iget-object p1, p1, Ld/a/a/a/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/a/a/a/e;->d:Ld/a/a/a/f;

    iget-object v0, p1, Ld/a/a/a/f;->d:Ld/a/a/a/i;

    invoke-interface {v0, p1}, Ld/a/a/a/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
