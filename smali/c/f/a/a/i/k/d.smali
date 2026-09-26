.class public final Lc/f/a/a/i/k/d;
.super Lc/f/a/a/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/n<",
        "Lc/f/a/a/i/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

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
    .locals 5

    check-cast p1, Lc/f/a/a/i/k/d;

    iget-object v0, p0, Lc/f/a/a/i/k/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/d;->a:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/d;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lc/f/a/a/i/k/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p1, Lc/f/a/a/i/k/d;->b:J

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/d;->c:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/d;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/d;->d:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/d;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/f/a/a/i/k/d;->a:Ljava/lang/String;

    const-string v2, "variableName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lc/f/a/a/i/k/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeInMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/d;->c:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/d;->d:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/b/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
