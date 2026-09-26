.class public final Lc/f/a/a/f/l/l/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$b;
.implements Lc/f/a/a/f/l/e$c;
.implements Lc/f/a/a/f/l/l/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/f/l/e$b;",
        "Lc/f/a/a/f/l/e$c;",
        "Lc/f/a/a/f/l/l/h2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/f/a/a/f/l/l/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/f/l/a$f;

.field public final c:Lc/f/a/a/f/l/a$b;

.field public final d:Lc/f/a/a/f/l/l/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/y1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lc/f/a/a/f/l/l/p;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/l/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/i$a<",
            "*>;",
            "Lc/f/a/a/f/l/l/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lc/f/a/a/f/l/l/m1;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/l/l/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Lc/f/a/a/f/l/l/e;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/e;Lc/f/a/a/f/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lc/f/a/a/f/l/d;->a(Landroid/os/Looper;Lc/f/a/a/f/l/l/e$a;)Lc/f/a/a/f/l/a$f;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    instance-of v2, v1, Lc/f/a/a/f/o/s;

    if-eqz v2, :cond_0

    check-cast v1, Lc/f/a/a/f/o/s;

    invoke-virtual {v1}, Lc/f/a/a/f/o/s;->u()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->c:Lc/f/a/a/f/l/a$b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc/f/a/a/f/l/l/e$a;->c:Lc/f/a/a/f/l/a$b;

    :goto_0
    iget-object v1, p2, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    iput-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    new-instance v1, Lc/f/a/a/f/l/l/p;

    invoke-direct {v1}, Lc/f/a/a/f/l/l/p;-><init>()V

    iput-object v1, p0, Lc/f/a/a/f/l/l/e$a;->e:Lc/f/a/a/f/l/l/p;

    iget v1, p2, Lc/f/a/a/f/l/d;->f:I

    iput v1, p0, Lc/f/a/a/f/l/l/e$a;->h:I

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    invoke-interface {v1}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/f/l/d;->a(Landroid/content/Context;Landroid/os/Handler;)Lc/f/a/a/f/l/l/m1;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$a;->i:Lc/f/a/a/f/l/l/m1;

    return-void

    :cond_1
    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->i:Lc/f/a/a/f/l/l/m1;

    return-void
.end method


# virtual methods
.method public final a([Lc/f/a/a/f/c;)Lc/f/a/a/f/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v1, Lc/f/a/a/f/o/b;

    iget-object v1, v1, Lc/f/a/a/f/o/b;->y:Lc/f/a/a/f/o/d0;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc/f/a/a/f/o/d0;->c:[Lc/f/a/a/f/c;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Lc/f/a/a/f/c;

    :cond_2
    new-instance v3, La/b/g/i/a;

    array-length v4, v1

    invoke-direct {v3, v4}, La/b/g/i/a;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    iget-object v7, v6, Lc/f/a/a/f/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lc/f/a/a/f/c;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    iget-object v5, v4, Lc/f/a/a/f/c;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lc/f/a/a/f/c;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lc/f/a/a/f/c;->j()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v1, v0, Lc/f/a/a/f/l/l/e;->f:Lc/f/a/a/f/o/k;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    invoke-virtual {v1, v0, v2}, Lc/f/a/a/f/o/k;->a(Landroid/content/Context;Lc/f/a/a/f/l/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lc/f/a/a/f/l/l/e$c;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    iget-object v3, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/a/f/l/l/e$c;-><init>(Lc/f/a/a/f/l/l/e;Lc/f/a/a/f/l/a$f;Lc/f/a/a/f/l/l/y1;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    invoke-interface {v1}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->i:Lc/f/a/a/f/l/l/m1;

    iget-object v2, v1, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    if-eqz v2, :cond_2

    check-cast v2, Lc/f/a/a/f/o/b;

    invoke-virtual {v2}, Lc/f/a/a/f/o/b;->h()V

    :cond_2
    iget-object v2, v1, Lc/f/a/a/f/l/l/m1;->e:Lc/f/a/a/f/o/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/f/o/c;->a(Ljava/lang/Integer;)V

    iget-object v2, v1, Lc/f/a/a/f/l/l/m1;->c:Lc/f/a/a/f/l/a$a;

    iget-object v3, v1, Lc/f/a/a/f/l/l/m1;->a:Landroid/content/Context;

    iget-object v4, v1, Lc/f/a/a/f/l/l/m1;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lc/f/a/a/f/l/l/m1;->e:Lc/f/a/a/f/o/c;

    iget-object v6, v5, Lc/f/a/a/f/o/c;->g:Lc/f/a/a/m/a;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lc/f/a/a/f/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;

    move-result-object v2

    check-cast v2, Lc/f/a/a/m/f;

    iput-object v2, v1, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    iput-object v0, v1, Lc/f/a/a/f/l/l/m1;->g:Lc/f/a/a/f/l/l/p1;

    iget-object v2, v1, Lc/f/a/a/f/l/l/m1;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    check-cast v1, Lc/f/a/a/m/b/a;

    invoke-virtual {v1}, Lc/f/a/a/m/b/a;->u()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Lc/f/a/a/f/l/l/m1;->b:Landroid/os/Handler;

    new-instance v3, Lc/f/a/a/f/l/l/n1;

    invoke-direct {v3, v1}, Lc/f/a/a/f/l/l/n1;-><init>(Lc/f/a/a/f/l/l/m1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v1, Lc/f/a/a/f/o/b;

    invoke-virtual {v1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/o0;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->b(Lc/f/a/a/f/l/l/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->i:Lc/f/a/a/f/l/l/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    if-eqz v0, :cond_0

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->h()V

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->g()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->f:Lc/f/a/a/f/o/k;

    iget-object v0, v0, Lc/f/a/a/f/o/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object p1, Lc/f/a/a/f/l/l/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget v1, p0, Lc/f/a/a/f/l/l/e$a;->h:I

    iget-object v2, v0, Lc/f/a/a/f/l/l/e;->e:Lc/f/a/a/f/d;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Lc/f/a/a/f/d;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/f/l/l/e$a;->j:Z

    :cond_3
    iget-boolean p1, p0, Lc/f/a/a/f/l/l/e$a;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v1, v1, Lc/f/a/a/f/l/l/e;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    iget-object v1, v1, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    iget-object v1, v1, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object p3, p3, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object p2, p2, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance p3, Lc/f/a/a/f/l/l/a1;

    invoke-direct {p3, p0, p1}, Lc/f/a/a/f/l/l/a1;-><init>(Lc/f/a/a/f/l/l/e$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/o0;

    invoke-virtual {v1, p1}, Lc/f/a/a/f/l/l/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->e:Lc/f/a/a/f/l/l/p;

    iget-object v2, v0, Lc/f/a/a/f/l/l/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/f/a/a/f/l/l/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->i()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance v0, Lc/f/a/a/f/l/l/z0;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/z0;-><init>(Lc/f/a/a/f/l/l/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    invoke-interface {v0}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lc/f/a/a/f/l/l/o0;)Z
    .locals 5

    instance-of v0, p1, Lc/f/a/a/f/l/l/l1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->c(Lc/f/a/a/f/l/l/o0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/f/a/a/f/l/l/l1;

    invoke-virtual {v0, p0}, Lc/f/a/a/f/l/l/l1;->b(Lc/f/a/a/f/l/l/e$a;)[Lc/f/a/a/f/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/f/a/a/f/l/l/e$a;->a([Lc/f/a/a/f/c;)Lc/f/a/a/f/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->c(Lc/f/a/a/f/l/l/o0;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lc/f/a/a/f/l/l/l1;->c(Lc/f/a/a/f/l/l/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/f/a/a/f/l/l/e$b;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lc/f/a/a/f/l/l/e$b;-><init>(Lc/f/a/a/f/l/l/y1;Lc/f/a/a/f/c;Lc/f/a/a/f/l/l/x0;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/e$b;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v1, v1, Lc/f/a/a/f/l/l/e;->a:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v3, v3, Lc/f/a/a/f/l/l/e;->a:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v2, v2, Lc/f/a/a/f/l/l/e;->b:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget v1, p0, Lc/f/a/a/f/l/l/e$a;->h:I

    iget-object v2, v0, Lc/f/a/a/f/l/l/e;->e:Lc/f/a/a/f/d;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Lc/f/a/a/f/d;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lc/f/a/a/f/l/k;

    invoke-direct {p1, v2}, Lc/f/a/a/f/l/k;-><init>(Lc/f/a/a/f/c;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/o0;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    sget-object p1, Lc/f/a/a/f/l/l/e;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->j:Lc/f/a/a/f/l/l/s;

    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->g()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->h()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->e()V

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->i()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/k1;

    iget-object v0, v0, Lc/f/a/a/f/l/l/k1;->a:Lc/f/a/a/f/l/l/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance v0, Lc/f/a/a/f/l/l/y0;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/y0;-><init>(Lc/f/a/a/f/l/l/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lc/f/a/a/f/l/l/o0;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->e:Lc/f/a/a/f/l/l/p;

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/f/l/l/o0;->a(Lc/f/a/a/f/l/l/p;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lc/f/a/a/f/l/l/o0;->a(Lc/f/a/a/f/l/l/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$a;->b(I)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/a2;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v2, Lc/f/a/a/f/o/b;

    invoke-virtual {v2}, Lc/f/a/a/f/o/b;->k()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-virtual {v1, v3, p1, v2}, Lc/f/a/a/f/l/l/a2;->a(Lc/f/a/a/f/l/l/y1;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/l/l/e$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/e$a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/e$a;->j:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->e:Lc/f/a/a/f/l/l/p;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/p;->b()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v2, v2, Lc/f/a/a/f/l/l/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v2, v2, Lc/f/a/a/f/l/l/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->f:Lc/f/a/a/f/o/k;

    iget-object v0, v0, Lc/f/a/a/f/o/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/f/a/a/f/l/l/o0;

    iget-object v4, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v4, Lc/f/a/a/f/o/b;

    invoke-virtual {v4}, Lc/f/a/a/f/o/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lc/f/a/a/f/l/l/e$a;->b(Lc/f/a/a/f/l/l/o0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    sget-object v0, Lc/f/a/a/f/l/l/e;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->e:Lc/f/a/a/f/l/l/p;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/p;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc/f/a/a/f/l/l/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/f/l/l/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lc/f/a/a/f/l/l/x1;

    new-instance v5, Lc/f/a/a/o/i;

    invoke-direct {v5}, Lc/f/a/a/o/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/f/a/a/f/l/l/x1;-><init>(Lc/f/a/a/f/l/l/i$a;Lc/f/a/a/o/i;)V

    invoke-virtual {p0, v4}, Lc/f/a/a/f/l/l/e$a;->a(Lc/f/a/a/f/l/l/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    new-instance v1, Lc/f/a/a/f/l/l/b1;

    invoke-direct {v1, p0}, Lc/f/a/a/f/l/l/b1;-><init>(Lc/f/a/a/f/l/l/e$a;)V

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b$e;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/e$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/e$a;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$a;->d:Lc/f/a/a/f/l/l/y1;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-wide v2, v2, Lc/f/a/a/f/l/l/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
