.class public Lc/i/a/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/z;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/z;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const-class v1, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/i/a/c/z;->b:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
