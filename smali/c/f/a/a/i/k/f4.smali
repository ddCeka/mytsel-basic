.class public final Lc/f/a/a/i/k/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/f4;->b:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/g4;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/g4;-><init>(Lc/f/a/a/i/k/f4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
