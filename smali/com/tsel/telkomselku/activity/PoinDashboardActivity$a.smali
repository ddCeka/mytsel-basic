.class public Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iput-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->d:Landroid/widget/ImageView;

    iput p5, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->e:I

    iput p6, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "option_tab"

    const-string v0, "Location"

    invoke-static {p1, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const v2, 0x7f10009d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->g:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
