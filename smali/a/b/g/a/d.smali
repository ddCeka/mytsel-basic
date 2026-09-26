.class public La/b/g/a/d;
.super La/b/g/a/f;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/g/a/d;->Z:I

    iput v0, p0, La/b/g/a/d;->a0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/d;->b0:Z

    iput-boolean v0, p0, La/b/g/a/d;->c0:Z

    const/4 v0, -0x1

    iput v0, p0, La/b/g/a/d;->d0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/b/g/a/d;->f0:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-boolean v1, p0, La/b/g/a/d;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La/b/g/a/d;->g0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/b/g/a/d;->g0:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/g/a/d;->f0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, La/b/g/a/d;->h0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/g/a/d;->g0:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-boolean v0, p0, La/b/g/a/d;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    iget-boolean v1, p0, La/b/g/a/d;->b0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    iget v0, p0, La/b/g/a/f;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/g/a/d;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/b/g/a/d;->Z:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/b/g/a/d;->a0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/b/g/a/d;->b0:Z

    iget-boolean v0, p0, La/b/g/a/d;->c0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/b/g/a/d;->c0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/b/g/a/d;->d0:I

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    iget-boolean v0, p0, La/b/g/a/d;->c0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, La/b/g/a/f;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/b/g/a/d;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    iget-object p1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    iget v1, p0, La/b/g/a/d;->Z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object p1, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_3
    iget-object p1, p0, La/b/g/a/f;->t:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, La/b/g/a/d;->Z:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, La/b/g/a/d;->a0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, La/b/g/a/d;->b0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, La/b/g/a/d;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, La/b/g/a/d;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, La/b/g/a/d;->f0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, La/b/g/a/d;->g0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/d;->g0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/d;->h0:Z

    iget-object v0, p0, La/b/g/a/d;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean p1, p0, La/b/g/a/d;->f0:Z

    iget v0, p0, La/b/g/a/d;->d0:I

    if-ltz v0, :cond_2

    iget-object v1, p0, La/b/g/a/f;->s:La/b/g/a/l;

    invoke-virtual {v1, v0, p1}, La/b/g/a/k;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, La/b/g/a/d;->d0:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/b/g/a/f;->s:La/b/g/a/l;

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La/b/g/a/b;

    new-instance v1, La/b/g/a/b$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {v0, v1}, La/b/g/a/b;->a(La/b/g/a/b$a;)V

    invoke-virtual {p1}, La/b/g/a/t;->b()I

    :cond_3
    :goto_0
    return-void
.end method
