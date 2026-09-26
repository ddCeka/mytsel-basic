.class public final Lc/f/a/a/i/k/oc;
.super Lc/f/a/a/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/n<",
        "Lc/f/a/a/i/k/oc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/b/n;)V
    .locals 0

    check-cast p1, Lc/f/a/a/i/k/oc;

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/oc;->a(Lc/f/a/a/i/k/oc;)V

    return-void
.end method

.method public final a(Lc/f/a/a/i/k/oc;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    const-string v2, "appInstallerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/b/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
