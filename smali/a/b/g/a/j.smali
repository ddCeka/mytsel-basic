.class public abstract La/b/g/a/j;
.super La/b/g/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g/a/h;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:La/b/g/a/l;


# direct methods
.method public constructor <init>(La/b/g/a/g;)V
    .locals 2

    iget-object v0, p1, La/b/g/a/g;->c:Landroid/os/Handler;

    invoke-direct {p0}, La/b/g/a/h;-><init>()V

    new-instance v1, La/b/g/a/l;

    invoke-direct {v1}, La/b/g/a/l;-><init>()V

    iput-object v1, p0, La/b/g/a/j;->d:La/b/g/a/l;

    iput-object p1, p0, La/b/g/a/j;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/b/g/a/j;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La/b/g/a/j;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
