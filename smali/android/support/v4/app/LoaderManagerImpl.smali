.class public Landroid/support/v4/app/LoaderManagerImpl;
.super La/b/g/a/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# instance fields
.field public final a:La/a/b/g;

.field public final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(La/a/b/g;La/a/b/s;)V
    .locals 4

    invoke-direct {p0}, La/b/g/a/f0;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:La/a/b/g;

    sget-object p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:La/a/b/r;

    const-class v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, La/a/b/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/q;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;->a(Ljava/lang/Class;)La/a/b/q;

    move-result-object v2

    iget-object p1, p2, La/a/b/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/b/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/a/b/q;->a()V

    :cond_1
    :goto_0
    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    iput-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/b/g/a/f0$a<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;La/b/g/a/f0$a;La/b/g/b/d;)La/b/g/b/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:La/a/b/g;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(La/a/b/g;La/b/g/a/f0$a;)La/b/g/b/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILandroid/os/Bundle;La/b/g/a/f0$a;La/b/g/b/d;)La/b/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/b/g/a/f0$a<",
            "TD;>;",
            "La/b/g/b/d<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->e()V

    invoke-interface {p3, p1, p2}, La/b/g/a/f0$a;->a(ILandroid/os/Bundle;)La/b/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-direct {v1, p1, p2, v0, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;-><init>(ILandroid/os/Bundle;La/b/g/b/d;La/b/g/b/d;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(ILandroid/support/v4/app/LoaderManagerImpl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:La/a/b/g;

    invoke-virtual {v1, p1, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(La/a/b/g;La/b/g/a/f0$a;)La/b/g/b/d;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    throw p1
.end method

.method public b(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/b/g/a/f0$a<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)La/b/g/b/d;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;La/b/g/a/f0$a;La/b/g/b/d;)La/b/g/b/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:La/a/b/g;

    invoke-static {v1, v0}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
