.class public La/a/b/e$b;
.super La/a/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:La/a/b/e$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/b/b;-><init>()V

    new-instance v0, La/a/b/e$c;

    invoke-direct {v0}, La/a/b/e$c;-><init>()V

    iput-object v0, p0, La/a/b/e$b;->b:La/a/b/e$c;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    instance-of p2, p1, La/b/g/a/g;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, La/b/g/a/g;

    invoke-virtual {p2}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object p2

    iget-object v0, p0, La/a/b/e$b;->b:La/a/b/e$c;

    const/4 v1, 0x1

    check-cast p2, La/b/g/a/l;

    iget-object p2, p2, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, La/b/g/a/l$g;

    invoke-direct {v2, v0, v1}, La/b/g/a/l$g;-><init>(La/b/g/a/k$b;Z)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, La/a/b/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, La/b/g/a/g;

    if-eqz p2, :cond_0

    check-cast p1, La/b/g/a/g;

    sget-object p2, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {p1, p2}, La/a/b/e;->a(Ljava/lang/Object;La/a/b/d$b;)V

    invoke-virtual {p1}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object p1

    invoke-static {p1, p2}, La/a/b/e;->a(La/b/g/a/k;La/a/b/d$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, La/b/g/a/g;

    if-eqz v0, :cond_0

    check-cast p1, La/b/g/a/g;

    sget-object v0, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {p1, v0}, La/a/b/e;->a(Ljava/lang/Object;La/a/b/d$b;)V

    invoke-virtual {p1}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object p1

    invoke-static {p1, v0}, La/a/b/e;->a(La/b/g/a/k;La/a/b/d$b;)V

    :cond_0
    return-void
.end method
