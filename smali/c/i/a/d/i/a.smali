.class public Lc/i/a/d/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/i/a/d/i/f;

.field public final synthetic c:Lc/i/a/d/i/d;


# direct methods
.method public constructor <init>(Lc/i/a/d/i/d;Lc/i/a/d/i/f;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/i/a;->c:Lc/i/a/d/i/d;

    iput-object p2, p0, Lc/i/a/d/i/a;->b:Lc/i/a/d/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/d/i/a;->b:Lc/i/a/d/i/f;

    iget-object v0, v0, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    const-string v1, "option_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lc/i/a/d/i/a;->c:Lc/i/a/d/i/d;

    iget-object v1, v1, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    const v2, 0x7f10009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/d/i/a;->c:Lc/i/a/d/i/d;

    iget-object p1, p1, Lc/i/a/d/i/d;->d:Lc/i/a/d/g;

    const/4 v0, 0x2

    const-string v1, "open-modal-all"

    invoke-interface {p1, v0, v1}, Lc/i/a/d/g;->a(ILjava/lang/String;)V

    return-void
.end method
