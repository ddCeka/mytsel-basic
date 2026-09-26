.class public Lc/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b;->a:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lc/b/a/b;->a:Lcom/chaos/view/PinView;

    iget-object v2, v1, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lc/b/a/b;->a:Lcom/chaos/view/PinView;

    iget-object p1, p1, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p1, p0, Lc/b/a/b;->a:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method
