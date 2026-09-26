.class public abstract Lc/f/a/a/f/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/b/g/a/f;Landroid/content/Intent;I)Lc/f/a/a/f/o/e;
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/x;

    invoke-direct {v0, p1, p0, p2}, Lc/f/a/a/f/o/x;-><init>(Landroid/content/Intent;La/b/g/a/f;I)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lc/f/a/a/f/o/e;
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/w;

    invoke-direct {v0, p1, p0, p2}, Lc/f/a/a/f/o/w;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lc/f/a/a/f/l/l/h;Landroid/content/Intent;I)Lc/f/a/a/f/o/e;
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/y;

    invoke-direct {v0, p1, p0, p2}, Lc/f/a/a/f/o/y;-><init>(Landroid/content/Intent;Lc/f/a/a/f/l/l/h;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/e;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method
