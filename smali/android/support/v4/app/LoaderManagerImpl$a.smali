.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super La/a/b/l;
.source ""

# interfaces
.implements La/b/g/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/l<",
        "TD;>;",
        "La/b/g/b/d$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:La/b/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:La/a/b/g;

.field public o:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:La/b/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;La/b/g/b/d;La/b/g/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "La/b/g/b/d<",
            "TD;>;",
            "La/b/g/b/d<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La/a/b/l;-><init>()V

    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->k:I

    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    iput-object p4, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    iget-object p3, p2, La/b/g/b/d;->b:La/b/g/b/d$b;

    if-nez p3, :cond_0

    iput-object p0, p2, La/b/g/b/d;->b:La/b/g/b/d$b;

    iput p1, p2, La/b/g/b/d;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(La/a/b/g;La/b/g/a/f0$a;)La/b/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g;",
            "La/b/g/a/f0$a<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(La/b/g/b/d;La/b/g/a/f0$a;)V

    invoke-virtual {p0, p1, v0}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/g;La/a/b/m;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(La/a/b/m;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:La/a/b/g;

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    return-object p1
.end method

.method public a(Z)La/b/g/b/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    invoke-virtual {v0}, La/b/g/b/d;->a()Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/g/b/d;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/m;)V

    iput-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:La/a/b/g;

    iput-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p1, :cond_0

    iget-boolean v3, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:La/b/g/a/f0$a;

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:La/b/g/b/d;

    invoke-interface {v3, v4}, La/b/g/a/f0$a;->a(La/b/g/b/d;)V

    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    iget-object v4, v3, La/b/g/b/d;->b:La/b/g/b/d$b;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    iput-object v2, v3, La/b/g/b/d;->b:La/b/g/b/d$b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    invoke-virtual {p1}, La/b/g/b/d;->d()V

    iput-boolean v1, p1, La/b/g/b/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/b/d;->d:Z

    iput-boolean v0, p1, La/b/g/b/d;->e:Z

    iput-boolean v0, p1, La/b/g/b/d;->g:Z

    iput-boolean v0, p1, La/b/g/b/d;->h:Z

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    return-object p1

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/g/b/d;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/g/b/d;->f:Z

    iput-boolean v1, v0, La/b/g/b/d;->e:Z

    invoke-virtual {v0}, La/b/g/b/d;->e()V

    return-void
.end method

.method public a(La/a/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/m<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:La/a/b/g;

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public a(La/b/g/b/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p2}, La/a/b/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/g/b/d;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La/a/b/l;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/g/b/d;->d:Z

    invoke-virtual {v0}, La/b/g/b/d;->f()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/b/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/g/b/d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/b/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/b/d;->d:Z

    iput-boolean v0, p1, La/b/g/b/d;->e:Z

    iput-boolean v0, p1, La/b/g/b/d;->g:Z

    iput-boolean v0, p1, La/b/g/b/d;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/g/b/d;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:La/a/b/g;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/m;)V

    invoke-virtual {p0, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/g;La/a/b/m;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    invoke-static {v1, v0}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
