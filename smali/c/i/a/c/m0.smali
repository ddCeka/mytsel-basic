.class public Lc/i/a/c/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    invoke-virtual {v1}, Lc/i/a/d/k/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->I:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->e(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->J:Lh/b;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->J:Lh/b;

    new-instance v1, Lc/i/a/c/n0;

    invoke-direct {v1, p1}, Lc/i/a/c/n0;-><init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->u:Landroid/widget/TextView;

    const-string v0, "Simpan"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/i/a/d/k/a;->a(Z)V

    iget-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    invoke-virtual {p1, v0}, Lc/i/a/d/k/a;->a(Z)V

    iget-object p1, p0, Lc/i/a/c/m0;->b:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-boolean v1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    :goto_0
    return-void
.end method
