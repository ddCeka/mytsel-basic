.class public final Lc/f/a/a/i/c/b;
.super Lc/f/a/a/f/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/g<",
        "Lc/f/a/a/i/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lc/f/a/a/c/a/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/f/o/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/f/a/a/f/o/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/c/b;->E:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/c/c;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/i/c/c;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/i/c/d;

    invoke-direct {v0, p1}, Lc/f/a/a/i/c/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/o/g;->B:Lc/f/a/a/f/o/c;

    iget-object v1, v0, Lc/f/a/a/f/o/c;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/f/a/a/c/a/b;->c:Lc/f/a/a/f/l/a;

    iget-object v2, v0, Lc/f/a/a/f/o/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c$b;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/f/a/a/f/o/c$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lc/f/a/a/f/o/c;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lc/f/a/a/f/o/c$b;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lc/f/a/a/f/o/c;->b:Ljava/util/Set;

    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/c/b;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
