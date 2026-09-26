.class public final Lc/f/a/a/f/l/l/r0;
.super Lc/f/a/a/f/l/l/g1;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/a/a/f/l/l/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/k0;)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/f/l/l/g1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/r0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lc/f/a/a/f/l/l/k0;->a(Lc/f/a/a/f/l/l/k0;)V

    return-void
.end method
