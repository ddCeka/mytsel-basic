.class public final Lc/f/a/a/o/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/b;
.implements Lc/f/a/a/o/d;
.implements Lc/f/a/a/o/e;
.implements Lc/f/a/a/o/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/b;",
        "Lc/f/a/a/o/d;",
        "Lc/f/a/a/o/e<",
        "TTContinuationResult;>;",
        "Lc/f/a/a/o/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/f/a/a/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/a<",
            "TTResult;",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/a/a/o/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;Lc/f/a/a/o/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/a<",
            "TTResult;",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;>;",
            "Lc/f/a/a/o/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/o/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/f/a/a/o/o;->b:Lc/f/a/a/o/a;

    iput-object p3, p0, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0}, Lc/f/a/a/o/d0;->e()Z

    return-void
.end method

.method public final a(Lc/f/a/a/o/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/a/a/o/p;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/o/p;-><init>(Lc/f/a/a/o/o;Lc/f/a/a/o/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
