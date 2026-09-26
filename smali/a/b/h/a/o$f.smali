.class public final La/b/h/a/o$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:La/b/h/a/z;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;La/b/h/a/z;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$f;->e:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/h/a/o$f;->a:La/b/h/a/z;

    invoke-virtual {p2}, La/b/h/a/z;->a()Z

    move-result p1

    iput-boolean p1, p0, La/b/h/a/o$f;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/b/h/a/o$f;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/h/a/o$f;->e:La/b/h/a/o;

    iget-object v1, v1, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/h/a/o$f;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
