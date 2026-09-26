.class public final Lc/f/a/a/i/k/b;
.super Lc/f/a/a/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/n<",
        "Lc/f/a/a/i/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    const v2, 0x7fffffff

    :goto_0
    invoke-direct {p0}, Lc/f/a/a/b/n;-><init>()V

    invoke-static {v2}, La/b/h/a/w;->a(I)I

    iput v2, p0, Lc/f/a/a/i/k/b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/k/b;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/b/n;)V
    .locals 2

    check-cast p1, Lc/f/a/a/i/k/b;

    iget-object v0, p0, Lc/f/a/a/i/k/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/b;->a:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lc/f/a/a/i/k/b;->b:I

    if-eqz v0, :cond_1

    iput v0, p1, Lc/f/a/a/i/k/b;->b:I

    :cond_1
    iget v0, p0, Lc/f/a/a/i/k/b;->c:I

    if-eqz v0, :cond_2

    iput v0, p1, Lc/f/a/a/i/k/b;->c:I

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/b;->d:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/b;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/k/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/k/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, p1, Lc/f/a/a/i/k/b;->e:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, Lc/f/a/a/i/k/b;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v0, p1, Lc/f/a/a/i/k/b;->f:Z

    :cond_6
    iget-boolean v0, p0, Lc/f/a/a/i/k/b;->g:Z

    if-eqz v0, :cond_7

    iput-boolean v0, p1, Lc/f/a/a/i/k/b;->g:Z

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/f/a/a/i/k/b;->a:Ljava/lang/String;

    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lc/f/a/a/i/k/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lc/f/a/a/i/k/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/b;->d:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/b;->e:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/b/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
