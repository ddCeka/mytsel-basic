.class public final Lc/f/a/a/i/k/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/x1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/x1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/z1;->b:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/z1;->b:Lc/f/a/a/i/k/x1;

    iget-object v1, v0, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/a/a/i/k/d2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc/f/a/a/i/k/d2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/y1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
