.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:La/b/d/t/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    new-instance v0, La/b/d/t/b;

    invoke-direct {v0, p0}, La/b/d/t/b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:La/b/d/t/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:La/b/d/t/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/d/t/b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:La/b/d/t/b;

    invoke-virtual {v0, p1}, La/b/d/t/b;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
