.class public Lf/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf/u;

.field public b:Ljava/lang/String;

.field public c:Lf/t$a;

.field public d:Lf/e0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/b0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lf/b0$a;->b:Ljava/lang/String;

    new-instance v0, Lf/t$a;

    invoke-direct {v0}, Lf/t$a;-><init>()V

    iput-object v0, p0, Lf/b0$a;->c:Lf/t$a;

    return-void
.end method

.method public constructor <init>(Lf/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/b0$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lf/b0;->a:Lf/u;

    iput-object v0, p0, Lf/b0$a;->a:Lf/u;

    iget-object v0, p1, Lf/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/b0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/b0;->d:Lf/e0;

    iput-object v0, p0, Lf/b0$a;->d:Lf/e0;

    iget-object v0, p1, Lf/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lf/b0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lf/b0$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lf/b0;->c:Lf/t;

    invoke-virtual {p1}, Lf/t;->a()Lf/t$a;

    move-result-object p1

    iput-object p1, p0, Lf/b0$a;->c:Lf/t$a;

    return-void
.end method


# virtual methods
.method public a(Lf/t;)Lf/b0$a;
    .locals 0

    invoke-virtual {p1}, Lf/t;->a()Lf/t$a;

    move-result-object p1

    iput-object p1, p0, Lf/b0$a;->c:Lf/t$a;

    return-object p0
.end method

.method public a(Lf/u;)Lf/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/b0$a;->a:Lf/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lf/e0;)Lf/b0$a;
    .locals 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lf/k0/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Lf/b0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/b0$a;->d:Lf/e0;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/b0$a;
    .locals 1

    iget-object v0, p0, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v0, p1, p2}, Lf/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    return-object p0
.end method

.method public a()Lf/b0;
    .locals 2

    iget-object v0, p0, Lf/b0$a;->a:Lf/u;

    if-eqz v0, :cond_0

    new-instance v0, Lf/b0;

    invoke-direct {v0, p0}, Lf/b0;-><init>(Lf/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
