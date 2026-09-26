.class public Lh/e;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/b;


# direct methods
.method public constructor <init>(Lh/g$a;Lh/b;)V
    .locals 0

    iput-object p2, p0, Lh/e;->b:Lh/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/e;->b:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
