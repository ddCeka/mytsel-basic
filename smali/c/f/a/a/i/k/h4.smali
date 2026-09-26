.class public final Lc/f/a/a/i/k/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/h4;->b:Lc/f/a/a/i/k/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/h4;->b:Lc/f/a/a/i/k/y3;

    iget-object p1, p1, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/f/a/a/i/k/i4;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/i4;-><init>(Lc/f/a/a/i/k/h4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
