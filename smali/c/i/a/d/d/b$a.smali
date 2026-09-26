.class public Lc/i/a/d/d/b$a;
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

    iput-object p1, p0, Lc/i/a/d/d/b$a;->c:Lc/i/a/d/d/b;

    iput-object p2, p0, Lc/i/a/d/d/b$a;->b:Lc/i/a/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/d/d/b$a;->c:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->c:Landroid/content/Context;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/d/d/b$a;->c:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->c:Landroid/content/Context;

    const-string v1, "linkAjaURL_click"

    invoke-static {v0, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/d/d/b$a;->b:Lc/i/a/d/d/a;

    iget-object p1, p1, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    const-string v0, "tcash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/d/d/b$a;->c:Lc/i/a/d/d/b;

    iget-object v1, p1, Lc/i/a/d/d/b;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "headerText"

    const-string v3, "LinkAja"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
