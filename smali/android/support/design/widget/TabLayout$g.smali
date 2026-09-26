.class public Landroid/support/design/widget/TabLayout$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/support/design/widget/TabLayout;

.field public h:Landroid/support/design/widget/TabLayout$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->c()V

    return-object p0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/TabLayout$g;->e:I

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$i;->a()V

    :cond_0
    return-void
.end method
