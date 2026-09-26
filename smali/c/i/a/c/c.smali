.class public Lc/i/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/c;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/i/a/c/c;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-boolean v0, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->r:Z

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->v:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b()V

    iget-object p1, p0, Lc/i/a/c/c;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->r:Z

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07021b

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()V

    iget-object p1, p0, Lc/i/a/c/c;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->r:Z

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070219

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
