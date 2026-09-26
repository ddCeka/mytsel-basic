.class public La/b/h/g/h1;
.super La/b/g/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/g/h1$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:La/b/g/j/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, La/b/g/j/b;-><init>()V

    iput-object p1, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, La/b/h/g/h1$a;

    invoke-direct {p1, p0}, La/b/h/g/h1$a;-><init>(La/b/h/g/h1;)V

    iput-object p1, p0, La/b/h/g/h1;->d:La/b/g/j/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/b/h/g/h1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(La/b/g/j/w/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/g/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/b/h/g/h1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/g/j/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/h/g/h1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
