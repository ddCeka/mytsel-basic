.class public Lcom/tsel/telkomselku/activity/PoinDetailsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$c;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$c;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
