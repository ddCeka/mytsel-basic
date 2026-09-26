.class public final La/b/d/m/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/d/m/d;


# direct methods
.method public constructor <init>(La/b/d/m/d;)V
    .locals 0

    iput-object p1, p0, La/b/d/m/a;->a:La/b/d/m/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/b/d/m/a;->a:La/b/d/m/d;

    invoke-interface {p1}, La/b/d/m/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/b/d/m/a;->a:La/b/d/m/d;

    invoke-interface {p1}, La/b/d/m/d;->a()V

    return-void
.end method
