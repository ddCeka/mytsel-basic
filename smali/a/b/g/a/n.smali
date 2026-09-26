.class public La/b/g/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/b/g/a/f;

.field public final synthetic d:La/b/g/a/l;


# direct methods
.method public constructor <init>(La/b/g/a/l;Landroid/view/ViewGroup;Landroid/view/View;La/b/g/a/f;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/n;->d:La/b/g/a/l;

    iput-object p2, p0, La/b/g/a/n;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/b/g/a/n;->b:Landroid/view/View;

    iput-object p4, p0, La/b/g/a/n;->c:La/b/g/a/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, La/b/g/a/n;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/g/a/n;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, La/b/g/a/n;->c:La/b/g/a/f;

    invoke-virtual {p1}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, La/b/g/a/n;->c:La/b/g/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/g/a/n;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/g/a/n;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, La/b/g/a/n;->d:La/b/g/a/l;

    iget-object v1, p0, La/b/g/a/n;->c:La/b/g/a/f;

    invoke-virtual {v1}, La/b/g/a/f;->t()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    :cond_0
    return-void
.end method
