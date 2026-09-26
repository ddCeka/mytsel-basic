.class public final Lc/f/a/a/f/o/b$k;
.super Lc/f/a/a/f/o/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    invoke-direct {p0, p1, p2, p4}, Lc/f/a/a/f/o/b$f;-><init>(Lc/f/a/a/f/o/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc/f/a/a/f/o/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->t:Lc/f/a/a/f/o/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/f/o/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    invoke-virtual {v3}, Lc/f/a/a/f/o/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    invoke-virtual {v3}, Lc/f/a/a/f/o/b;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "service descriptor mismatch: "

    const-string v6, " vs. "

    invoke-static {v4, v5, v3, v6, v2}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return v1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    iget-object v2, p0, Lc/f/a/a/f/o/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lc/f/a/a/f/o/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v0}, Lc/f/a/a/f/o/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v0}, Lc/f/a/a/f/o/b;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/f/o/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->f()Landroid/os/Bundle;

    iget-object v0, p0, Lc/f/a/a/f/o/b$k;->h:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->s:Lc/f/a/a/f/o/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lc/f/a/a/f/o/b$a;->c(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    return v1
.end method
