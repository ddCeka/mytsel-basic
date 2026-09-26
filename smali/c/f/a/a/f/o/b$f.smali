.class public abstract Lc/f/a/a/f/o/b$f;
.super Lc/f/a/a/f/o/b$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/f/a/a/f/o/b$h;-><init>(Lc/f/a/a/f/o/b;Ljava/lang/Object;)V

    iput p2, p0, Lc/f/a/a/f/o/b$f;->d:I

    iput-object p3, p0, Lc/f/a/a/f/o/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-static {p1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b;I)V

    return-void

    :cond_0
    iget p1, p0, Lc/f/a/a/f/o/b$f;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-static {p1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b;I)V

    iget-object p1, p0, Lc/f/a/a/f/o/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lc/f/a/a/f/o/b$f;->d:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/f/o/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-static {p1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-virtual {v2}, Lc/f/a/a/f/o/b;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-virtual {v2}, Lc/f/a/a/f/o/b;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/f/o/b$f;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/f/a/a/f/o/b$f;->f:Lc/f/a/a/f/o/b;

    invoke-static {p1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b;I)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method
