.class public Lc/f/a/a/f/k;
.super La/b/g/a/d;
.source ""


# instance fields
.field public i0:Landroid/app/Dialog;

.field public j0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/g/a/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/k;->i0:Landroid/app/Dialog;

    iput-object v0, p0, Lc/f/a/a/f/k;->j0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lc/f/a/a/f/k;->i0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/g/a/d;->c0:Z

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/k;->i0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/k;->j0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
