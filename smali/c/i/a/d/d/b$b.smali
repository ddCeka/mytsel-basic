.class public Lc/i/a/d/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d/d/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/d/d/a;

.field public final synthetic c:Lc/i/a/d/d/b;


# direct methods
.method public constructor <init>(Lc/i/a/d/d/b;Lc/i/a/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iput-object p2, p0, Lc/i/a/d/d/b$b;->b:Lc/i/a/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v1, v1, Lc/i/a/d/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v1, v1, Lc/i/a/d/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/d/a;

    iput-boolean p1, v1, Lc/i/a/d/d/a;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v0, p0, Lc/i/a/d/d/b$b;->b:Lc/i/a/d/d/a;

    iget-object v1, v0, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    iput-object v1, p1, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    iget-object v1, v0, Lc/i/a/d/d/a;->a:Ljava/lang/String;

    iput-object v1, p1, Lc/i/a/d/d/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/i/a/d/d/a;->c:Z

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object p1, p1, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v0, "paymentMethod"

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v2, v2, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Option_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/i/a/d/d/b$b;->c:Lc/i/a/d/d/b;

    iget-object v3, v3, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
