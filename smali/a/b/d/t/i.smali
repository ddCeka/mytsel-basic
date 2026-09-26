.class public La/b/d/t/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/b/d/t/k$d;

.field public final synthetic c:La/b/d/t/k;


# direct methods
.method public constructor <init>(La/b/d/t/k;ZLa/b/d/t/k$d;)V
    .locals 0

    iput-object p1, p0, La/b/d/t/i;->c:La/b/d/t/k;

    iput-boolean p2, p0, La/b/d/t/i;->a:Z

    iput-object p3, p0, La/b/d/t/i;->b:La/b/d/t/k$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/t/i;->c:La/b/d/t/k;

    const/4 v0, 0x0

    iput v0, p1, La/b/d/t/k;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, La/b/d/t/k;->b:Landroid/animation/Animator;

    iget-object p1, p0, La/b/d/t/i;->b:La/b/d/t/k$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/b/d/t/g;

    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, La/b/d/t/i;->c:La/b/d/t/k;

    iget-object v0, v0, La/b/d/t/k;->t:La/b/d/t/v;

    iget-boolean v1, p0, La/b/d/t/i;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La/b/d/t/v;->a(IZ)V

    iget-object v0, p0, La/b/d/t/i;->c:La/b/d/t/k;

    const/4 v1, 0x2

    iput v1, v0, La/b/d/t/k;->a:I

    iput-object p1, v0, La/b/d/t/k;->b:Landroid/animation/Animator;

    return-void
.end method
