.class public abstract Lc/f/a/a/f/l/l/c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/f/a/a/f/l/i;",
        "A::",
        "Lc/f/a/a/f/l/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lc/f/a/a/f/l/l/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lc/f/a/a/f/l/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Lc/f/a/a/f/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/f/a/a/f/l/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lc/f/a/a/f/l/e;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/f/l/l/c;->p:Lc/f/a/a/f/l/a$c;

    iput-object p1, p0, Lc/f/a/a/f/l/l/c;->q:Lc/f/a/a/f/l/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/f/a/a/f/l/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/f/a/a/f/l/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/i;)V

    return-void
.end method

.method public final b(Lc/f/a/a/f/l/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/f/o/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/a/a/f/o/s;

    invoke-virtual {p1}, Lc/f/a/a/f/o/s;->u()V

    move-object p1, v1

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/c;->a(Lc/f/a/a/f/l/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lc/f/a/a/f/l/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/i;)V

    return-void
.end method
