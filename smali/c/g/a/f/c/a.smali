.class public abstract Lc/g/a/f/c/a;
.super La/b/h/a/l;
.source ""


# static fields
.field public static r:Z


# instance fields
.field public q:Lc/g/a/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/g/a/f/b/b;

    invoke-direct {p1, p0}, Lc/g/a/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/a/f/c/a;->q:Lc/g/a/f/b/b;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/b/g/a/g;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lc/g/a/f/c/a;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lc/g/a/f/c/a;->r:Z

    iget-object v0, p0, Lc/g/a/f/c/a;->q:Lc/g/a/f/b/b;

    iget-object v0, v0, Lc/g/a/f/b/b;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
