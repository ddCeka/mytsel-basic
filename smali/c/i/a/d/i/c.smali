.class public Lc/i/a/d/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/i/a/d/i/f;

.field public final synthetic c:I

.field public final synthetic d:Lc/i/a/d/i/d;


# direct methods
.method public constructor <init>(Lc/i/a/d/i/d;Lc/i/a/d/i/f;I)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iput-object p2, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iput p3, p0, Lc/i/a/d/i/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget-object v0, v0, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    const-string v1, "option_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object v1, v1, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    const v2, 0x7f10009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget p1, p1, Lc/i/a/d/i/f;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget-object v2, v2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget-object v2, v2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    :goto_2
    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget-object v2, v2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget v0, p0, Lc/i/a/d/i/c;->c:I

    iget-object v2, p1, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->b(II)V

    iget-object v1, p1, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(II)V

    iget-object p1, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    iget-object p1, p0, Lc/i/a/d/i/c;->b:Lc/i/a/d/i/f;

    iget-object v0, p1, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    iget p1, p1, Lc/i/a/d/i/f;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/d/i/c;->d:Lc/i/a/d/i/d;

    iget-object v0, v0, Lc/i/a/d/i/d;->d:Lc/i/a/d/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lc/i/a/d/g;->a(ILjava/lang/String;)V

    return-void
.end method
