.class public Lc/i/a/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView$f;

.field public final synthetic d:Lc/i/a/d/a/b;


# direct methods
.method public constructor <init>(Lc/i/a/d/a/b;ILandroid/support/v7/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iput p2, p0, Lc/i/a/d/a/a;->b:I

    iput-object p3, p0, Lc/i/a/d/a/a;->c:Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object p1, p1, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    iget v0, p0, Lc/i/a/d/a/a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/a/c;

    iget-boolean p1, p1, Lc/i/a/d/a/c;->c:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object v0, v0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    const v1, 0x7f100040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object p1, p1, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object v1, v1, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object v1, v1, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/a/c;

    iput-boolean p1, v1, Lc/i/a/d/a/c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object v0, v0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    iget v1, p0, Lc/i/a/d/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/i/a/d/a/c;->c:Z

    iget-object v0, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget v1, p0, Lc/i/a/d/a/a;->b:I

    iput v1, v0, Lc/i/a/d/a/b;->f:I

    iget-object v0, p0, Lc/i/a/d/a/a;->c:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    iget-object v0, p0, Lc/i/a/d/a/a;->d:Lc/i/a/d/a/b;

    iget-object v0, v0, Lc/i/a/d/a/b;->e:Lc/i/a/d/g;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lc/i/a/d/g;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
