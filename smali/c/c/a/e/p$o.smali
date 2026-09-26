.class public final Lc/c/a/e/p$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/l;

.field public final b:Lc/c/a/e/x0;

.field public final c:Ld/a/a/a/p/g/o;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Lc/c/a/e/x0;Ld/a/a/a/p/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/p$o;->a:Ld/a/a/a/l;

    iput-object p2, p0, Lc/c/a/e/p$o;->b:Lc/c/a/e/x0;

    iput-object p3, p0, Lc/c/a/e/p$o;->c:Ld/a/a/a/p/g/o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, Lc/c/a/e/p$o;->a:Ld/a/a/a/l;

    iget-object v0, v0, Ld/a/a/a/l;->b:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lc/c/a/e/p$o$a;

    invoke-direct {v2, p0}, Lc/c/a/e/p$o$a;-><init>(Lc/c/a/e/p$o;)V

    iget-object v3, p0, Lc/c/a/e/p$o;->c:Ld/a/a/a/p/g/o;

    new-instance v4, Lc/c/a/e/k$b;

    invoke-direct {v4, v1}, Lc/c/a/e/k$b;-><init>(Lc/c/a/e/h;)V

    new-instance v5, Lc/c/a/e/n0;

    invoke-direct {v5, v0, v3}, Lc/c/a/e/n0;-><init>(Landroid/content/Context;Ld/a/a/a/p/g/o;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    iget-object v7, v7, Ld/a/a/a/p/g/o;->b:Ljava/lang/String;

    const-string v8, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-virtual {v5, v8, v7}, Lc/c/a/e/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lc/c/a/e/k;->a(FI)I

    move-result v9

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x1030044

    invoke-virtual {v10, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xe

    invoke-static {v8, v11}, Lc/c/a/e/k;->a(FI)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lc/c/a/e/k;->a(FI)I

    move-result v12

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lc/c/a/e/k;->a(FI)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v8, v14}, Lc/c/a/e/k;->a(FI)I

    move-result v8

    invoke-virtual {v9, v11, v12, v13, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v8, Lc/c/a/e/h;

    invoke-direct {v8, v4}, Lc/c/a/e/h;-><init>(Lc/c/a/e/k$b;)V

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    iget-object v10, v5, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    iget-object v10, v10, Ld/a/a/a/p/g/o;->a:Ljava/lang/String;

    const-string v11, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-virtual {v5, v11, v10}, Lc/c/a/e/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    iget-object v9, v5, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    iget-object v9, v9, Ld/a/a/a/p/g/o;->c:Ljava/lang/String;

    const-string v10, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-virtual {v5, v10, v9}, Lc/c/a/e/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v7, v3, Ld/a/a/a/p/g/o;->d:Z

    if-eqz v7, :cond_2

    new-instance v7, Lc/c/a/e/i;

    invoke-direct {v7, v4}, Lc/c/a/e/i;-><init>(Lc/c/a/e/k$b;)V

    iget-object v8, v5, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    iget-object v8, v8, Ld/a/a/a/p/g/o;->e:Ljava/lang/String;

    const-string v9, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-virtual {v5, v9, v8}, Lc/c/a/e/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget-boolean v3, v3, Ld/a/a/a/p/g/o;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, Lc/c/a/e/j;

    invoke-direct {v3, v2, v4}, Lc/c/a/e/j;-><init>(Lc/c/a/e/k$a;Lc/c/a/e/k$b;)V

    iget-object v2, v5, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    iget-object v2, v2, Ld/a/a/a/p/g/o;->g:Ljava/lang/String;

    const-string v7, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-virtual {v5, v7, v2}, Lc/c/a/e/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    new-instance v2, Lc/c/a/e/k;

    invoke-direct {v2, v6, v4}, Lc/c/a/e/k;-><init>(Landroid/app/AlertDialog$Builder;Lc/c/a/e/k$b;)V

    new-instance v3, Lc/c/a/e/p$o$b;

    invoke-direct {v3, p0, v2}, Lc/c/a/e/p$o$b;-><init>(Lc/c/a/e/p$o;Lc/c/a/e/k;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Waiting for user opt-in."

    :cond_4
    iget-object v0, v2, Lc/c/a/e/k;->a:Lc/c/a/e/k$b;

    invoke-virtual {v0}, Lc/c/a/e/k$b;->a()V

    iget-object v0, v2, Lc/c/a/e/k;->a:Lc/c/a/e/k$b;

    iget-boolean v0, v0, Lc/c/a/e/k$b;->a:Z

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
