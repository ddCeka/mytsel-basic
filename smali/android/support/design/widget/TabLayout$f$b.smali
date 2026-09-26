.class public Landroid/support/design/widget/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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

.field public final synthetic b:Landroid/support/design/widget/TabLayout$f;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$f;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f$b;->b:Landroid/support/design/widget/TabLayout$f;

    iput p2, p0, Landroid/support/design/widget/TabLayout$f$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$f$b;->b:Landroid/support/design/widget/TabLayout$f;

    iget v0, p0, Landroid/support/design/widget/TabLayout$f$b;->a:I

    iput v0, p1, Landroid/support/design/widget/TabLayout$f;->e:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/TabLayout$f;->f:F

    return-void
.end method
