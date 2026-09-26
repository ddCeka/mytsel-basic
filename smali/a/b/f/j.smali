.class public La/b/f/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/view/View;)La/b/f/j;
    .locals 1

    sget v0, La/b/f/h;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/f/j;

    return-object p0
.end method
