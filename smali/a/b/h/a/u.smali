.class public La/b/h/a/u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:La/b/h/a/o$f;


# direct methods
.method public constructor <init>(La/b/h/a/o$f;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/u;->a:La/b/h/a/o$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, La/b/h/a/u;->a:La/b/h/a/o$f;

    iget-object p2, p1, La/b/h/a/o$f;->a:La/b/h/a/z;

    invoke-virtual {p2}, La/b/h/a/z;->a()Z

    move-result p2

    iget-boolean v0, p1, La/b/h/a/o$f;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, La/b/h/a/o$f;->b:Z

    iget-object p1, p1, La/b/h/a/o$f;->e:La/b/h/a/o;

    invoke-virtual {p1}, La/b/h/a/o;->a()Z

    :cond_0
    return-void
.end method
