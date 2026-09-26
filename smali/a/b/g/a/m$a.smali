.class public La/b/g/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/a/m;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/g/a/m;


# direct methods
.method public constructor <init>(La/b/g/a/m;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/m$a;->b:La/b/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, La/b/g/a/m$a;->b:La/b/g/a/m;

    iget-object v0, v0, La/b/g/a/m;->c:La/b/g/a/f;

    invoke-virtual {v0}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/m$a;->b:La/b/g/a/m;

    iget-object v0, v0, La/b/g/a/m;->c:La/b/g/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(Landroid/view/View;)V

    iget-object v0, p0, La/b/g/a/m$a;->b:La/b/g/a/m;

    iget-object v1, v0, La/b/g/a/m;->d:La/b/g/a/l;

    iget-object v2, v0, La/b/g/a/m;->c:La/b/g/a/f;

    invoke-virtual {v2}, La/b/g/a/f;->t()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    :cond_0
    return-void
.end method
