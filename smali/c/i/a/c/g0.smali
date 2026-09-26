.class public Lc/i/a/c/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/g0;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/g0;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    const-class v1, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "page"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/g0;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lc/i/a/c/g0;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
