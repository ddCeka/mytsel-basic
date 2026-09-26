.class public Lc/f/b/k/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/k/b/a$a;


# instance fields
.field public zzcj:Lc/f/b/k/b/a;

.field public zzck:Lc/f/a/a/i/g/q0;

.field public zzcl:Z

.field public zzcm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/f/b/k/b/a;->b()Lc/f/b/k/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/f/b/k/b/d;-><init>(Lc/f/b/k/b/a;)V

    return-void
.end method

.method public constructor <init>(Lc/f/b/k/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    iput-object v0, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/k/b/d;->zzcl:Z

    iput-object p1, p0, Lc/f/b/k/b/d;->zzcj:Lc/f/b/k/b/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/f/b/k/b/d;->zzcm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zza(Lc/f/a/a/i/g/q0;)V
    .locals 2

    iget-object v0, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    sget-object v1, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lc/f/a/a/i/g/q0;->f:Lc/f/a/a/i/g/q0;

    iput-object p1, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    :cond_1
    return-void
.end method

.method public final zzal()Lc/f/a/a/i/g/q0;
    .locals 1

    iget-object v0, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    return-object v0
.end method

.method public final zzay()V
    .locals 2

    iget-boolean v0, p0, Lc/f/b/k/b/d;->zzcl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/k/b/d;->zzcj:Lc/f/b/k/b/a;

    iget-object v1, v0, Lc/f/b/k/b/a;->k:Lc/f/a/a/i/g/q0;

    iput-object v1, p0, Lc/f/b/k/b/d;->zzck:Lc/f/a/a/i/g/q0;

    iget-object v1, p0, Lc/f/b/k/b/d;->zzcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lc/f/b/k/b/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/b/k/b/d;->zzcl:Z

    return-void
.end method

.method public final zzaz()V
    .locals 2

    iget-boolean v0, p0, Lc/f/b/k/b/d;->zzcl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/k/b/d;->zzcj:Lc/f/b/k/b/a;

    iget-object v1, p0, Lc/f/b/k/b/d;->zzcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lc/f/b/k/b/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/k/b/d;->zzcl:Z

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    iget-object p1, p0, Lc/f/b/k/b/d;->zzcj:Lc/f/b/k/b/a;

    iget-object p1, p1, Lc/f/b/k/b/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
