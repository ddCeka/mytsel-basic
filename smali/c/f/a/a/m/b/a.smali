.class public Lc/f/a/a/m/b/a;
.super Lc/f/a/a/f/o/g;
.source ""

# interfaces
.implements Lc/f/a/a/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/g<",
        "Lc/f/a/a/m/b/g;",
        ">;",
        "Lc/f/a/a/m/f;"
    }
.end annotation


# instance fields
.field public final E:Z

.field public final F:Lc/f/a/a/f/o/c;

.field public final G:Landroid/os/Bundle;

.field public H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    iget-object v0, v8, Lc/f/a/a/f/o/c;->g:Lc/f/a/a/m/a;

    invoke-virtual {p3}, Lc/f/a/a/f/o/c;->b()Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Lc/f/a/a/f/o/c;->a()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lc/f/a/a/m/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lc/f/a/a/m/a;->c:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc/f/a/a/m/a;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lc/f/a/a/m/a;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc/f/a/a/m/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lc/f/a/a/m/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc/f/a/a/m/a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/m/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/m/a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/m/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/f/o/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/f/a/a/f/o/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V

    iput-boolean v10, v7, Lc/f/a/a/m/b/a;->E:Z

    iput-object v8, v7, Lc/f/a/a/m/b/a;->F:Lc/f/a/a/f/o/c;

    iput-object v9, v7, Lc/f/a/a/m/b/a;->G:Landroid/os/Bundle;

    invoke-virtual {p3}, Lc/f/a/a/f/o/c;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lc/f/a/a/m/b/a;->H:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/m/b/g;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/m/b/g;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/m/b/h;

    invoke-direct {v0, p1}, Lc/f/a/a/m/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lc/f/a/a/f/o/l;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/f/a/a/m/b/g;

    iget-object v1, p0, Lc/f/a/a/m/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lc/f/a/a/m/b/h;

    invoke-virtual {v0}, Lc/f/a/a/i/d/a;->f()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lc/f/a/a/i/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/d/a;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    return-void
.end method

.method public final a(Lc/f/a/a/m/b/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/m/b/a;->F:Lc/f/a/a/f/o/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    invoke-static {v3}, Lc/f/a/a/c/a/d/b/c;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/c/a/d/b/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lc/f/a/a/f/o/q;

    iget-object v5, p0, Lc/f/a/a/m/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lc/f/a/a/f/o/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lc/f/a/a/m/b/g;

    new-instance v3, Lc/f/a/a/m/b/i;

    invoke-direct {v3, v0, v4}, Lc/f/a/a/m/b/i;-><init>(ILc/f/a/a/f/o/q;)V

    check-cast v2, Lc/f/a/a/m/b/h;

    invoke-virtual {v2}, Lc/f/a/a/i/d/a;->f()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lc/f/a/a/i/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Lc/f/a/a/i/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/d/a;->a(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    :try_start_2
    new-instance v4, Lc/f/a/a/m/b/k;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v4, v0, v5, v1}, Lc/f/a/a/m/b/k;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/o/r;)V

    invoke-interface {p1, v4}, Lc/f/a/a/m/b/e;->a(Lc/f/a/a/m/b/k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/m/b/a;->E:Z

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/m/b/a;->F:Lc/f/a/a/f/o/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/m/b/a;->G:Landroid/os/Bundle;

    iget-object v1, p0, Lc/f/a/a/m/b/a;->F:Lc/f/a/a/f/o/c;

    iget-object v1, v1, Lc/f/a/a/f/o/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/m/b/a;->G:Landroid/os/Bundle;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final u()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/b$d;

    invoke-direct {v0, p0}, Lc/f/a/a/f/o/b$d;-><init>(Lc/f/a/a/f/o/b;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b$c;)V

    return-void
.end method

.method public final v()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/f/a/a/m/b/g;

    iget-object v1, p0, Lc/f/a/a/m/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lc/f/a/a/m/b/h;

    invoke-virtual {v0}, Lc/f/a/a/i/d/a;->f()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/d/a;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    return-void
.end method
