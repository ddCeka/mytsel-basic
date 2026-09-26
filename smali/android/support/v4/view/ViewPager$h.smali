.class public Landroid/support/v4/view/ViewPager$h;
.super La/b/g/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, La/b/g/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->f:La/b/g/j/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/g/j/l;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    iget-object v0, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    iget-object p2, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/b/g/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget p2, p1, Landroid/support/v4/view/ViewPager;->g:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget p2, p1, Landroid/support/v4/view/ViewPager;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/g/j/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->f:La/b/g/j/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/g/j/l;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->f:La/b/g/j/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/g/j/l;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$h;->c:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method
