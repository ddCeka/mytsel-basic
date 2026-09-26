.class public Landroid/support/design/internal/NavigationMenuItemView$a;
.super La/b/g/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->c:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, La/b/g/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->c:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    iget-object p2, p2, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
