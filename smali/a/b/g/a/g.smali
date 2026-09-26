.class public La/b/g/a/g;
.super La/b/g/a/s0;
.source ""

# interfaces
.implements La/a/b/t;
.implements La/b/g/a/a$b;
.implements La/b/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/g$b;,
        La/b/g/a/g$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:La/b/g/a/i;

.field public e:La/a/b/s;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:La/b/g/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/g/a/s0;-><init>()V

    new-instance v0, La/b/g/a/g$a;

    invoke-direct {v0, p0}, La/b/g/a/g$a;-><init>(La/b/g/a/g;)V

    iput-object v0, p0, La/b/g/a/g;->c:Landroid/os/Handler;

    new-instance v0, La/b/g/a/g$b;

    invoke-direct {v0, p0}, La/b/g/a/g$b;-><init>(La/b/g/a/g;)V

    new-instance v1, La/b/g/a/i;

    invoke-direct {v1, v0}, La/b/g/a/i;-><init>(La/b/g/a/j;)V

    iput-object v1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/g;->h:Z

    return-void
.end method

.method public static a(La/b/g/a/k;La/a/b/d$b;)Z
    .locals 5

    invoke-virtual {p0}, La/b/g/a/k;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, La/b/g/a/f;->T:La/a/b/h;

    iget-object v3, v3, La/a/b/h;->b:La/a/b/d$b;

    sget-object v4, La/a/b/d$b;->e:La/a/b/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v2, La/b/g/a/f;->T:La/a/b/h;

    invoke-virtual {v1, p1}, La/a/b/h;->a(La/a/b/d$b;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v2, v2, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, La/b/g/a/g;->a(La/b/g/a/k;La/a/b/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La/b/g/a/f;)I
    .locals 4

    iget-object v0, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, La/b/g/a/g;->m:La/b/g/i/l;

    iget v2, p0, La/b/g/a/g;->l:I

    iget-boolean v3, v0, La/b/g/i/l;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, La/b/g/i/l;->a()V

    :cond_0
    iget-object v3, v0, La/b/g/i/l;->c:[I

    iget v0, v0, La/b/g/i/l;->e:I

    invoke-static {v3, v0, v2}, La/b/g/i/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, La/b/g/a/g;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, La/b/g/a/g;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/g/a/g;->l:I

    iget-object v2, p0, La/b/g/a/g;->m:La/b/g/i/l;

    iget-object p1, p1, La/b/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/b/g/i/l;->c(ILjava/lang/Object;)V

    iget p1, p0, La/b/g/a/g;->l:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, La/b/g/a/g;->l:I

    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()La/a/b/d;
    .locals 1

    iget-object v0, p0, La/b/g/a/s0;->b:La/a/b/h;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/g/a/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/g;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, La/b/g/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/g;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, La/b/g/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, La/b/g/a/g;->k:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, La/b/g/a/g;->b(I)V

    invoke-virtual {p0, p1}, La/b/g/a/g;->a(La/b/g/a/f;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, La/b/g/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, La/b/g/a/g;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, La/b/g/a/g;->k:Z

    throw p1
.end method

.method public a(La/b/g/a/f;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, La/b/g/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, La/b/g/a/g;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La/b/g/a/g;->i:Z

    invoke-virtual {p0, p1}, La/b/g/a/g;->a(La/b/g/a/f;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, La/b/g/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, La/b/g/a/g;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, La/b/g/a/g;->i:Z

    throw p1
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()La/a/b/s;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/g$c;->a:La/a/b/s;

    iput-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    if-nez v0, :cond_1

    new-instance v0, La/a/b/s;

    invoke-direct {v0}, La/a/b/s;-><init>()V

    iput-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    :cond_1
    iget-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()La/b/g/a/k;
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->b()La/b/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/g/a/g;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/g/a/g;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/g/a/g;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->b()La/b/g/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/g/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()La/b/g/a/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->m()V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v1, v0}, La/b/g/i/l;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v2, v0}, La/b/g/i/l;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    return-void

    :cond_0
    iget-object v2, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v2, v2, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v2, v2, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v2, v1}, La/b/g/a/l;->b(Ljava/lang/String;)La/b/g/a/f;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, La/b/g/a/f;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, La/b/g/a/a;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->b()La/b/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/g/a/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/b/g/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->c()V

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v1, v0, La/b/g/a/j;->d:La/b/g/a/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, La/b/g/a/l;->a(La/b/g/a/j;La/b/g/a/h;La/b/g/a/f;)V

    invoke-super {p0, p1}, La/b/g/a/s0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/g$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/b/g/a/g$c;->a:La/a/b/s;

    if-eqz v1, :cond_0

    iget-object v3, p0, La/b/g/a/g;->e:La/a/b/s;

    if-nez v3, :cond_0

    iput-object v1, p0, La/b/g/a/g;->e:La/a/b/s;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/b/g/a/g;->d:La/b/g/a/i;

    if-eqz v0, :cond_1

    iget-object v2, v0, La/b/g/a/g$c;->b:La/b/g/a/p;

    :cond_1
    iget-object v0, v4, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, v3, v2}, La/b/g/a/l;->a(Landroid/os/Parcelable;La/b/g/a/p;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/g/a/g;->l:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, La/b/g/i/l;

    array-length v3, v0

    invoke-direct {v2, v3}, La/b/g/i/l;-><init>(I)V

    iput-object v2, p0, La/b/g/a/g;->m:La/b/g/i/l;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, La/b/g/a/g;->m:La/b/g/i/l;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, La/b/g/i/l;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    :cond_4
    iget-object p1, p0, La/b/g/a/g;->m:La/b/g/i/l;

    if-nez p1, :cond_5

    new-instance p1, La/b/g/i/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La/b/g/i/l;-><init>(I)V

    iput-object p1, p0, La/b/g/a/g;->m:La/b/g/i/l;

    iput v1, p0, La/b/g/a/g;->l:I

    :cond_5
    iget-object p1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object p1, p1, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {p1}, La/b/g/a/l;->i()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p2, v1}, La/b/g/a/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/b/g/a/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/g/a/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/g;->e:La/a/b/s;

    invoke-virtual {v0}, La/a/b/s;->a()V

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->j()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->k()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object p1, p1, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {p1, p2}, La/b/g/a/l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object p1, p1, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {p1, p2}, La/b/g/a/l;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {p1}, La/b/g/a/i;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p2}, La/b/g/a/l;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/g;->g:Z

    iget-object v0, p0, La/b/g/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/g/a/g;->g()V

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->l()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0, p1}, La/b/g/a/l;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/b/g/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/g/a/g;->g()V

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, La/b/g/a/g;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object p2, p2, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object p2, p2, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {p2, p3}, La/b/g/a/l;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {p2}, La/b/g/a/i;->c()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {p2, p1}, La/b/g/i/l;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {p3, p1}, La/b/g/i/l;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    return-void

    :cond_0
    iget-object p3, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object p3, p3, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object p3, p3, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {p3, p2}, La/b/g/a/l;->b(Ljava/lang/String;)La/b/g/a/f;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/b/g/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/g;->g:Z

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La/b/g/a/g;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v1, v1, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v1, v1, La/b/g/a/j;->d:La/b/g/a/l;

    iget-object v2, v1, La/b/g/a/l;->D:La/b/g/a/p;

    invoke-static {v2}, La/b/g/a/l;->a(La/b/g/a/p;)V

    iget-object v1, v1, La/b/g/a/l;->D:La/b/g/a/p;

    if-nez v1, :cond_0

    iget-object v2, p0, La/b/g/a/g;->e:La/a/b/s;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, La/b/g/a/g$c;

    invoke-direct {v0}, La/b/g/a/g$c;-><init>()V

    iget-object v2, p0, La/b/g/a/g;->e:La/a/b/s;

    iput-object v2, v0, La/b/g/a/g$c;->a:La/a/b/s;

    iput-object v1, v0, La/b/g/a/g$c;->b:La/b/g/a/p;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/g/a/s0;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v0

    sget-object v1, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {v0, v1}, La/b/g/a/g;->a(La/b/g/a/k;La/a/b/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->s()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, La/b/g/a/g;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v1}, La/b/g/i/l;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v3}, La/b/g/i/l;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v3, v2}, La/b/g/i/l;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/b/g/a/g;->m:La/b/g/i/l;

    invoke-virtual {v3, v2}, La/b/g/i/l;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/g;->h:Z

    iget-boolean v0, p0, La/b/g/a/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/g;->f:Z

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->h()V

    :cond_0
    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->c()V

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->a()Z

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v0, v0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->n()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {v0}, La/b/g/a/i;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/g;->h:Z

    :cond_0
    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v1

    sget-object v2, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {v1, v2}, La/b/g/a/g;->a(La/b/g/a/k;La/a/b/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/g/a/g;->d:La/b/g/a/i;

    iget-object v1, v1, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v1, v1, La/b/g/a/j;->d:La/b/g/a/l;

    iput-boolean v0, v1, La/b/g/a/l;->t:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/g/a/g;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/g/a/g;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/g/a/g;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/g/a/g;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
