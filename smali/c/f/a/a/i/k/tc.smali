.class public final Lc/f/a/a/i/k/tc;
.super Lc/f/a/a/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/n<",
        "Lc/f/a/a/i/k/tc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/b/n;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/k/tc;

    iget v0, p0, Lc/f/a/a/i/k/tc;->b:I

    if-eqz v0, :cond_0

    iput v0, p1, Lc/f/a/a/i/k/tc;->b:I

    :cond_0
    iget v0, p0, Lc/f/a/a/i/k/tc;->c:I

    if-eqz v0, :cond_1

    iput v0, p1, Lc/f/a/a/i/k/tc;->c:I

    :cond_1
    iget v0, p0, Lc/f/a/a/i/k/tc;->d:I

    if-eqz v0, :cond_2

    iput v0, p1, Lc/f/a/a/i/k/tc;->d:I

    :cond_2
    iget v0, p0, Lc/f/a/a/i/k/tc;->e:I

    if-eqz v0, :cond_3

    iput v0, p1, Lc/f/a/a/i/k/tc;->e:I

    :cond_3
    iget v0, p0, Lc/f/a/a/i/k/tc;->f:I

    if-eqz v0, :cond_4

    iput v0, p1, Lc/f/a/a/i/k/tc;->f:I

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/tc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenColors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/tc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/tc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/tc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/k/tc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/b/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
