.class public Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    iget-object v1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iget-object v1, v1, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iget-object v2, v2, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iget-object p1, p1, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lc/i/a/d/i/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1}, Lc/i/a/d/i/d;->i()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
