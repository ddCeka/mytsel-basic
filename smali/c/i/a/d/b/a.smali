.class public Lc/i/a/d/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/b/a$b;,
        Lc/i/a/d/b/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lc/i/a/d/b/a$a;

.field public l:Lc/i/a/d/b/a$b;

.field public m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/i/a/d/b/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/i/a/d/b/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/d/b/a;->l:Lc/i/a/d/b/a$b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lc/i/a/d/b/a$a;Lc/i/a/d/b/a$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/i/a/d/b/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    sget-object v0, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const-string v0, "convertedValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/i/a/d/b/a;->e:Ljava/lang/String;

    const-string v0, "isDiscounted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertedOriginalCost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "convertedCost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/i/a/d/b/a;->f:Ljava/lang/String;

    const-string v0, "poin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " POIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lc/i/a/d/b/a;->i:Ljava/lang/String;

    const-string v0, "expiryExtended"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " hari"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/d/b/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->c:Ljava/lang/String;

    const-string v0, "highlightedBonus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/i/a/d/b/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lc/i/a/d/b/a;->f:Ljava/lang/String;

    const-string v0, "productLength"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->g:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/d/b/a;->h:Ljava/lang/String;

    const-string v0, "originalPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/b/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/d/b/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lc/i/a/d/b/a;->i:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    iput-object p3, p0, Lc/i/a/d/b/a;->l:Lc/i/a/d/b/a$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc/i/a/d/b/a$b;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/b/a;->l:Lc/i/a/d/b/a$b;

    return-object v0
.end method
