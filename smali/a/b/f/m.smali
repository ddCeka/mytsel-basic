.class public La/b/f/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/f/k;


# direct methods
.method public constructor <init>(La/b/f/k;)V
    .locals 0

    iput-object p1, p0, La/b/f/m;->a:La/b/f/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/b/f/m;->a:La/b/f/k;

    invoke-virtual {v0}, La/b/f/k;->a()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
