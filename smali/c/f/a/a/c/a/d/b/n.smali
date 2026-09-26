.class public abstract Lc/f/a/a/c/a/d/b/n;
.super Lc/f/a/a/i/b/b;
.source ""

# interfaces
.implements Lc/f/a/a/c/a/d/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lc/f/a/a/i/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lc/f/a/a/c/a/d/b/s;

    invoke-virtual {p1}, Lc/f/a/a/c/a/d/b/s;->f()V

    iget-object p1, p1, Lc/f/a/a/c/a/d/b/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/f/a/a/c/a/d/b/l;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/c/a/d/b/l;->a()V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lc/f/a/a/c/a/d/b/s;

    invoke-virtual {p1}, Lc/f/a/a/c/a/d/b/s;->f()V

    iget-object p3, p1, Lc/f/a/a/c/a/d/b/s;->a:Landroid/content/Context;

    invoke-static {p3}, Lc/f/a/a/c/a/d/b/c;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lc/f/a/a/c/a/d/b/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lc/f/a/a/c/a/d/b/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    :cond_2
    new-instance p3, Lc/f/a/a/f/l/e$a;

    iget-object p1, p1, Lc/f/a/a/c/a/d/b/s;->a:Landroid/content/Context;

    invoke-direct {p3, p1}, Lc/f/a/a/f/l/e$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc/f/a/a/c/a/a;->e:Lc/f/a/a/f/l/a;

    const-string v1, "Api must not be null"

    invoke-static {p1, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Null options are not permitted for this Api"

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p3, Lc/f/a/a/f/l/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p3, Lc/f/a/a/f/l/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lc/f/a/a/f/l/e$a;->a()Lc/f/a/a/f/l/e;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    sget-object p3, Lc/f/a/a/c/a/a;->f:Lc/f/a/a/c/a/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lc/f/a/a/c/a/d/b/f;

    :try_start_1
    invoke-virtual {p3, p1}, Lc/f/a/a/c/a/d/b/f;->a(Lc/f/a/a/f/l/e;)Lc/f/a/a/f/l/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->b()Lc/f/a/a/f/l/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->d()V

    :goto_1
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->d()V

    throw p2
.end method
