.class public final Lc/f/a/a/f/l/l/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/f/a/a/f/l/l/m;

.field public final synthetic c:Lc/f/a/a/f/l/l/k0;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/atomic/AtomicReference;Lc/f/a/a/f/l/l/m;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/m0;->c:Lc/f/a/a/f/l/l/k0;

    iput-object p2, p0, Lc/f/a/a/f/l/l/m0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/f/a/a/f/l/l/m0;->b:Lc/f/a/a/f/l/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/f/l/l/m0;->c:Lc/f/a/a/f/l/l/k0;

    iget-object v0, p0, Lc/f/a/a/f/l/l/m0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/e;

    iget-object v1, p0, Lc/f/a/a/f/l/l/m0;->b:Lc/f/a/a/f/l/l/m;

    invoke-static {p1, v0, v1}, Lc/f/a/a/f/l/l/k0;->a(Lc/f/a/a/f/l/l/k0;Lc/f/a/a/f/l/e;Lc/f/a/a/f/l/l/m;)V

    return-void
.end method
