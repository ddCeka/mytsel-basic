.class public final La/b/d/t/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/t/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/t/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/b/d/t/r$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/t/r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/t/r;->b:La/b/d/t/r$b;

    iput-object v0, p0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    new-instance v0, La/b/d/t/r$a;

    invoke-direct {v0, p0}, La/b/d/t/r$a;-><init>(La/b/d/t/r;)V

    iput-object v0, p0, La/b/d/t/r;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, La/b/d/t/r$b;

    invoke-direct {v0, p1, p2}, La/b/d/t/r$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/r;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La/b/d/t/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
