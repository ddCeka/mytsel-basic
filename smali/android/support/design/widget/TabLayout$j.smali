.class public Landroid/support/design/widget/TabLayout$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$j;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$j;->a:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method
