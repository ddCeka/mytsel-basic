.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lc/f/a/a/f/l/l/h;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    return-void
.end method

.method public static a(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/h;
    .locals 5

    iget-object p0, p0, Lc/f/a/a/f/l/l/g;->a:Ljava/lang/Object;

    instance-of v0, p0, La/b/g/a/g;

    if-eqz v0, :cond_3

    check-cast p0, La/b/g/a/g;

    const-string v0, "SupportLifecycleFragmentImpl"

    sget-object v1, Lc/f/a/a/f/l/l/s2;->c0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/s2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/g/a/k;->a(Ljava/lang/String;)La/b/g/a/f;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/s2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-boolean v2, v1, La/b/g/a/f;->m:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Lc/f/a/a/f/l/l/s2;

    invoke-direct {v1}, Lc/f/a/a/f/l/l/s2;-><init>()V

    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v2

    invoke-virtual {v2}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v2

    check-cast v2, La/b/g/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    invoke-virtual {v2}, La/b/g/a/t;->b()I

    :cond_2
    sget-object v0, Lc/f/a/a/f/l/l/s2;->c0:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lc/f/a/a/f/l/l/q2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/q2;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/q2;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v1, Lc/f/a/a/f/l/l/q2;

    invoke-direct {v1}, Lc/f/a/a/f/l/l/q2;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    sget-object v0, Lc/f/a/a/f/l/l/q2;->e:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/h;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
