.class public final Lc/f/a/a/f/l/l/b0;
.super Lc/f/a/a/f/l/l/i0;
.source ""


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$f;",
            "Lc/f/a/a/f/l/l/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/f/a/a/f/l/l/y;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/y;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$f;",
            "Lc/f/a/a/f/l/l/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/f/a/a/f/l/l/i0;-><init>(Lc/f/a/a/f/l/l/y;Lc/f/a/a/f/l/l/z;)V

    iput-object p2, p0, Lc/f/a/a/f/l/l/b0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lc/f/a/a/f/o/k;

    iget-object v1, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v1, v1, Lc/f/a/a/f/l/l/y;->d:Lc/f/a/a/f/e;

    invoke-direct {v0, v1}, Lc/f/a/a/f/o/k;-><init>(Lc/f/a/a/f/e;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lc/f/a/a/f/l/l/b0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/l/a$f;

    move-object v5, v4

    check-cast v5, Lc/f/a/a/f/o/b;

    invoke-virtual {v5}, Lc/f/a/a/f/o/b;->r()Z

    iget-object v5, p0, Lc/f/a/a/f/l/l/b0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/l/l/a0;

    iget-boolean v5, v5, Lc/f/a/a/f/l/l/a0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lc/f/a/a/f/l/a$f;

    iget-object v4, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v4, v4, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lc/f/a/a/f/o/k;->a(Landroid/content/Context;Lc/f/a/a/f/l/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lc/f/a/a/f/l/a$f;

    iget-object v4, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v4, v4, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lc/f/a/a/f/o/k;->a(Landroid/content/Context;Lc/f/a/a/f/l/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v3, v2, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    new-instance v4, Lc/f/a/a/f/l/l/c0;

    invoke-direct {v4, p0, v2, v0}, Lc/f/a/a/f/l/l/c0;-><init>(Lc/f/a/a/f/l/l/b0;Lc/f/a/a/f/l/l/s0;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v3, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    iget-object v2, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-boolean v3, v2, Lc/f/a/a/f/l/l/y;->m:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    check-cast v2, Lc/f/a/a/m/b/a;

    invoke-virtual {v2}, Lc/f/a/a/m/b/a;->u()V

    :cond_7
    iget-object v2, p0, Lc/f/a/a/f/l/l/b0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/a$f;

    iget-object v4, p0, Lc/f/a/a/f/l/l/b0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/o/b$c;

    move-object v5, v3

    check-cast v5, Lc/f/a/a/f/o/b;

    invoke-virtual {v5}, Lc/f/a/a/f/o/b;->r()Z

    iget-object v5, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v5, v5, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lc/f/a/a/f/o/k;->a(Landroid/content/Context;Lc/f/a/a/f/l/a$f;)I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lc/f/a/a/f/l/l/b0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v5, v3, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    new-instance v6, Lc/f/a/a/f/l/l/d0;

    invoke-direct {v6, v3, v4}, Lc/f/a/a/f/l/l/d0;-><init>(Lc/f/a/a/f/l/l/s0;Lc/f/a/a/f/o/b$c;)V

    iget-object v3, v5, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v5, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Lc/f/a/a/f/o/b;

    invoke-virtual {v3, v4}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
