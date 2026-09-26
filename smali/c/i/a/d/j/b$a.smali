.class public Lc/i/a/d/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d/j/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/d/j/a;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lc/i/a/d/j/b;


# direct methods
.method public constructor <init>(Lc/i/a/d/j/b;Lc/i/a/d/j/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/j/b$a;->d:Lc/i/a/d/j/b;

    iput-object p2, p0, Lc/i/a/d/j/b$a;->b:Lc/i/a/d/j/a;

    iput-object p3, p0, Lc/i/a/d/j/b$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/d/j/b$a;->d:Lc/i/a/d/j/b;

    iget-object p1, p1, Lc/i/a/d/j/b;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/i/a/d/j/b$a;->b:Lc/i/a/d/j/a;

    iget-object v1, v1, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lc/i/a/d/j/b$a;->d:Lc/i/a/d/j/b;

    iget-object v0, v0, Lc/i/a/d/j/b;->c:Landroid/content/Context;

    const v1, 0x7f1000eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d/j/b$a;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
