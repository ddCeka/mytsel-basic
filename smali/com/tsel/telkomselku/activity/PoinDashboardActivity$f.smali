.class public Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;
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
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
