.class public La/b/d/t/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:La/b/d/t/k$d;

.field public final synthetic d:La/b/d/t/k;


# direct methods
.method public constructor <init>(La/b/d/t/k;ZLa/b/d/t/k$d;)V
    .locals 0

    iput-object p1, p0, La/b/d/t/h;->d:La/b/d/t/k;

    iput-boolean p2, p0, La/b/d/t/h;->b:Z

    iput-object p3, p0, La/b/d/t/h;->c:La/b/d/t/k$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/t/h;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, La/b/d/t/h;->d:La/b/d/t/k;

    const/4 v0, 0x0

    iput v0, p1, La/b/d/t/k;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, La/b/d/t/k;->b:Landroid/animation/Animator;

    iget-boolean v1, p0, La/b/d/t/h;->a:Z

    if-nez v1, :cond_2

    iget-object p1, p1, La/b/d/t/k;->t:La/b/d/t/v;

    iget-boolean v1, p0, La/b/d/t/h;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-boolean v2, p0, La/b/d/t/h;->b:Z

    invoke-virtual {p1, v1, v2}, La/b/d/t/v;->a(IZ)V

    iget-object p1, p0, La/b/d/t/h;->c:La/b/d/t/k$d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/b/d/t/g;

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, La/b/d/t/h;->d:La/b/d/t/k;

    iget-object v0, v0, La/b/d/t/k;->t:La/b/d/t/v;

    iget-boolean v1, p0, La/b/d/t/h;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La/b/d/t/v;->a(IZ)V

    iget-object v0, p0, La/b/d/t/h;->d:La/b/d/t/k;

    const/4 v1, 0x1

    iput v1, v0, La/b/d/t/k;->a:I

    iput-object p1, v0, La/b/d/t/k;->b:Landroid/animation/Animator;

    iput-boolean v2, p0, La/b/d/t/h;->a:Z

    return-void
.end method
