.class public Lc/i/a/c/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/l0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/i/a/c/l0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->onBackPressed()V

    return-void
.end method
