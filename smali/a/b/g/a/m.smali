.class public La/b/g/a/m;
.super La/b/g/a/l$c;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:La/b/g/a/f;

.field public final synthetic d:La/b/g/a/l;


# direct methods
.method public constructor <init>(La/b/g/a/l;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/b/g/a/f;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/m;->d:La/b/g/a/l;

    iput-object p3, p0, La/b/g/a/m;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/b/g/a/m;->c:La/b/g/a/f;

    invoke-direct {p0, p2}, La/b/g/a/l$c;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, La/b/g/a/l$c;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, La/b/g/a/m;->b:Landroid/view/ViewGroup;

    new-instance v0, La/b/g/a/m$a;

    invoke-direct {v0, p0}, La/b/g/a/m$a;-><init>(La/b/g/a/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
