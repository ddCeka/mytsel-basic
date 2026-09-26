.class public Landroid/support/design/widget/TabLayout$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/design/widget/TabLayout$f;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$f;IIII)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f$a;->e:Landroid/support/design/widget/TabLayout$f;

    iput p2, p0, Landroid/support/design/widget/TabLayout$f$a;->a:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$f$a;->b:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$f$a;->c:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f$a;->e:Landroid/support/design/widget/TabLayout$f;

    iget v1, p0, Landroid/support/design/widget/TabLayout$f$a;->a:I

    iget v2, p0, Landroid/support/design/widget/TabLayout$f$a;->b:I

    invoke-static {v1, v2, p1}, La/b/d/j/a;->a(IIF)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/TabLayout$f$a;->c:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$f$a;->d:I

    invoke-static {v2, v3, p1}, La/b/d/j/a;->a(IIF)I

    move-result p1

    iget v2, v0, Landroid/support/design/widget/TabLayout$f;->h:I

    if-ne v1, v2, :cond_0

    iget v2, v0, Landroid/support/design/widget/TabLayout$f;->i:I

    if-eq p1, v2, :cond_1

    :cond_0
    iput v1, v0, Landroid/support/design/widget/TabLayout$f;->h:I

    iput p1, v0, Landroid/support/design/widget/TabLayout$f;->i:I

    invoke-static {v0}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_1
    return-void
.end method
