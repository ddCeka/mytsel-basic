.class public abstract Lc/f/a/a/f/l/l/u1;
.super Lc/f/a/a/f/l/l/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/f/l/l/l1;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/f/a/a/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/f/a/a/o/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/l1;-><init>(I)V

    iput-object p2, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/u1;->d(Lc/f/a/a/f/l/l/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/f/a/a/f/l/l/o0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    new-instance v1, Lc/f/a/a/f/l/b;

    invoke-direct {v1, p1}, Lc/f/a/a/f/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc/f/a/a/f/l/l/o0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    new-instance v2, Lc/f/a/a/f/l/b;

    invoke-direct {v2, v0}, Lc/f/a/a/f/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, v2}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    new-instance v1, Lc/f/a/a/f/l/b;

    invoke-direct {v1, p1}, Lc/f/a/a/f/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Lc/f/a/a/f/l/l/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
