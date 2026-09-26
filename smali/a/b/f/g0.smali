.class public La/b/f/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/f/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/f/h0;La/b/f/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/b/f/g0;->a:La/b/f/w;

    iput-object p3, p0, La/b/f/g0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/f/g0;->a:La/b/f/w;

    iget-object v0, p0, La/b/f/g0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/f/w;->b(Landroid/view/View;)V

    return-void
.end method
