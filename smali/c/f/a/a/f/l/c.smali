.class public Lc/f/a/a/f/l/c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/g/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/i/a<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/f/l/d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/d<",
            "+",
            "Lc/f/a/a/f/l/a$d;",
            ">;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object p1, p1, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    iget-object v0, p0, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given API was not part of the availability request."

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    invoke-virtual {v1}, La/b/g/i/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/l/y1;

    iget-object v4, p0, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    invoke-virtual {v4, v3}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v3, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    iget-object v3, v3, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v2, "None of the queried APIs are available. "

    goto :goto_1

    :cond_2
    const-string v2, "Some of the queried APIs are unavailable. "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
