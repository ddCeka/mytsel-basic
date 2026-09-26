.class public La/b/h/g/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/b/h/g/c$e;

.field public final synthetic c:La/b/h/g/c;


# direct methods
.method public constructor <init>(La/b/h/g/c;La/b/h/g/c$e;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/c$c;->c:La/b/h/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/h/g/c$c;->b:La/b/h/g/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/h/g/c$c;->c:La/b/h/g/c;

    iget-object v0, v0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/b/h/f/i/h;->e:La/b/h/f/i/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La/b/h/f/i/h$a;->a(La/b/h/f/i/h;)V

    :cond_0
    iget-object v0, p0, La/b/h/g/c$c;->c:La/b/h/g/c;

    iget-object v0, v0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/h/g/c$c;->b:La/b/h/g/c$e;

    invoke-virtual {v0}, La/b/h/f/i/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/h/g/c$c;->c:La/b/h/g/c;

    iget-object v1, p0, La/b/h/g/c$c;->b:La/b/h/g/c$e;

    iput-object v1, v0, La/b/h/g/c;->y:La/b/h/g/c$e;

    :cond_1
    iget-object v0, p0, La/b/h/g/c$c;->c:La/b/h/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/h/g/c;->A:La/b/h/g/c$c;

    return-void
.end method
