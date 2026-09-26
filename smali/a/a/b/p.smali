.class public La/a/b/p;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/p$a;
    }
.end annotation


# instance fields
.field public b:La/a/b/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)La/a/b/p;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, La/a/b/p;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, La/a/b/p;

    invoke-direct {v2}, La/a/b/p;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/d$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, La/a/b/i;

    if-eqz v1, :cond_0

    check-cast v0, La/a/b/i;

    invoke-interface {v0}, La/a/b/i;->a()La/a/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/b/h;->a(La/a/b/d$a;)V

    return-void

    :cond_0
    instance-of v1, v0, La/a/b/g;

    if-eqz v1, :cond_1

    check-cast v0, La/a/b/g;

    invoke-interface {v0}, La/a/b/g;->a()La/a/b/d;

    move-result-object v0

    instance-of v1, v0, La/a/b/h;

    if-eqz v1, :cond_1

    check-cast v0, La/a/b/h;

    invoke-virtual {v0, p1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, La/a/b/p;->b:La/a/b/p$a;

    if-eqz p1, :cond_0

    check-cast p1, La/a/b/o$b;

    :cond_0
    sget-object p1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {p0, p1}, La/a/b/p;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/p;->a(La/a/b/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/p;->b:La/a/b/p$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/p;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, La/a/b/p;->b:La/a/b/p$a;

    if-eqz v0, :cond_1

    check-cast v0, La/a/b/o$b;

    iget-object v0, v0, La/a/b/o$b;->a:La/a/b/o;

    iget v1, v0, La/a/b/o;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, La/a/b/o;->c:I

    iget v1, v0, La/a/b/o;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, La/a/b/o;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/a/b/o;->g:La/a/b/h;

    sget-object v2, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v1, v2}, La/a/b/h;->a(La/a/b/d$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/o;->d:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/a/b/o;->f:Landroid/os/Handler;

    iget-object v0, v0, La/a/b/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/p;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, La/a/b/p;->b:La/a/b/p$a;

    if-eqz v0, :cond_0

    check-cast v0, La/a/b/o$b;

    iget-object v0, v0, La/a/b/o$b;->a:La/a/b/o;

    iget v1, v0, La/a/b/o;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, La/a/b/o;->b:I

    iget v1, v0, La/a/b/o;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, La/a/b/o;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/a/b/o;->g:La/a/b/h;

    sget-object v2, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v1, v2}, La/a/b/h;->a(La/a/b/d$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/o;->e:Z

    :cond_0
    sget-object v0, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/p;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/p;->a(La/a/b/d$a;)V

    return-void
.end method
