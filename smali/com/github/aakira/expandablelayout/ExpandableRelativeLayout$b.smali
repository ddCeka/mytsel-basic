.class public Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->a:I

    iget v2, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->i:Lc/e/a/a/b;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    iget-object p1, p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->i:Lc/e/a/a/b;

    return-void
.end method
