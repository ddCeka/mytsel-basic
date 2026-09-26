.class public final La/b/g/j/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/b/g/j/b;


# direct methods
.method public constructor <init>(La/b/g/j/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1}, La/b/g/j/b;->a(Landroid/view/View;)La/b/g/j/w/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, La/b/g/j/w/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2}, La/b/g/j/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    new-instance v1, La/b/g/j/w/c;

    invoke-direct {v1, p2}, La/b/g/j/w/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p1, v1}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2}, La/b/g/j/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/g/j/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/g/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/g/j/b$a;->a:La/b/g/j/b;

    invoke-virtual {v0, p1, p2}, La/b/g/j/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
