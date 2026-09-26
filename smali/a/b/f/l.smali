.class public La/b/f/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/g/i/a;

.field public final synthetic b:La/b/f/k;


# direct methods
.method public constructor <init>(La/b/f/k;La/b/g/i/a;)V
    .locals 0

    iput-object p1, p0, La/b/f/l;->b:La/b/f/k;

    iput-object p2, p0, La/b/f/l;->a:La/b/g/i/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/b/f/l;->a:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/f/l;->b:La/b/f/k;

    iget-object v0, v0, La/b/f/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/b/f/l;->b:La/b/f/k;

    iget-object v0, v0, La/b/f/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
