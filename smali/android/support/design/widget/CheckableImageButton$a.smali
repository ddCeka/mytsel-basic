.class public Landroid/support/design/widget/CheckableImageButton$a;
.super La/b/g/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->c:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, La/b/g/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    iget-object p1, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->c:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    iget-object p2, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/g/j/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->c:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
