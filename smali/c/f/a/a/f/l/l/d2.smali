.class public final Lc/f/a/a/f/l/l/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/f/l/l/c2;

.field public final synthetic c:Lc/f/a/a/f/l/l/b2;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/b2;Lc/f/a/a/f/l/l/c2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/a/a/f/l/l/d2;->b:Lc/f/a/a/f/l/l/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-boolean v0, v0, Lc/f/a/a/f/l/l/b2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/d2;->b:Lc/f/a/a/f/l/l/c2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/c2;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v5, p0, Lc/f/a/a/f/l/l/d2;->b:Lc/f/a/a/f/l/l/c2;

    iget v5, v5, Lc/f/a/a/f/l/l/c2;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lc/f/a/a/f/l/l/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v1, v1, Lc/f/a/a/f/l/l/b2;->f:Lc/f/a/a/f/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Lc/f/a/a/f/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v2, v1, Lc/f/a/a/f/l/l/b2;->f:Lc/f/a/a/f/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v0

    iget-object v4, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    invoke-virtual {v2, v1, v3, v0, v4}, Lc/f/a/a/f/d;->a(Landroid/app/Activity;Lc/f/a/a/f/l/l/h;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/f/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v1, v0, Lc/f/a/a/f/l/l/b2;->f:Lc/f/a/a/f/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lc/f/a/a/f/l/l/e2;

    invoke-direct {v3, p0, v2}, Lc/f/a/a/f/l/l/e2;-><init>(Lc/f/a/a/f/l/l/d2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0, v3}, Lc/f/a/a/f/d;->a(Landroid/content/Context;Lc/f/a/a/f/l/l/g1;)Lc/f/a/a/f/l/l/f1;

    return-void

    :cond_3
    iget-object v1, p0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    iget-object v2, p0, Lc/f/a/a/f/l/l/d2;->b:Lc/f/a/a/f/l/l/c2;

    iget v2, v2, Lc/f/a/a/f/l/l/c2;->a:I

    invoke-virtual {v1, v0, v2}, Lc/f/a/a/f/l/l/b2;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
