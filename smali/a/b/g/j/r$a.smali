.class public La/b/g/j/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/j/r;->a(Landroid/view/View;La/b/g/j/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/j/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/g/j/r;La/b/g/j/s;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/b/g/j/r$a;->a:La/b/g/j/s;

    iput-object p3, p0, La/b/g/j/r$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/g/j/r$a;->a:La/b/g/j/s;

    iget-object v0, p0, La/b/g/j/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/g/j/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/g/j/r$a;->a:La/b/g/j/s;

    iget-object v0, p0, La/b/g/j/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/g/j/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/g/j/r$a;->a:La/b/g/j/s;

    iget-object v0, p0, La/b/g/j/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/g/j/s;->b(Landroid/view/View;)V

    return-void
.end method
