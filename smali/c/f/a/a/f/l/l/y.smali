.class public final Lc/f/a/a/f/l/l/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/s0;


# instance fields
.field public final a:Lc/f/a/a/f/l/l/t0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lc/f/a/a/f/e;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/f/a/a/m/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc/f/a/a/f/o/l;

.field public p:Z

.field public q:Z

.field public final r:Lc/f/a/a/f/o/c;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/t0;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/e;Lc/f/a/a/f/l/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/t0;",
            "Lc/f/a/a/f/o/c;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/f/a/a/f/e;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/f/l/l/y;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/y;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/y;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/y;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iput-object p2, p0, Lc/f/a/a/f/l/l/y;->r:Lc/f/a/a/f/o/c;

    iput-object p3, p0, Lc/f/a/a/f/l/l/y;->s:Ljava/util/Map;

    iput-object p4, p0, Lc/f/a/a/f/l/l/y;->d:Lc/f/a/a/f/e;

    iput-object p5, p0, Lc/f/a/a/f/l/l/y;->t:Lc/f/a/a/f/l/a$a;

    iput-object p6, p0, Lc/f/a/a/f/l/l/y;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->f()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    if-eqz v0, :cond_1

    check-cast v0, Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    check-cast p1, Lc/f/a/a/m/b/a;

    invoke-virtual {p1}, Lc/f/a/a/m/b/a;->v()V

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/l/l/y;->o:Lc/f/a/a/f/o/l;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->a(Z)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/a/a/f/l/l/t0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final a(I)Z
    .locals 6

    iget v0, p0, Lc/f/a/a/f/l/l/y;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v0, p0, Lc/f/a/a/f/l/l/y;->g:I

    const-string v3, "UNKNOWN"

    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    const-string v5, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "GoogleApiClient connecting is in step "

    const-string v4, " but received callback for step "

    invoke-static {v1, p1, v0, v4, v3}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/y;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->a(Z)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/t0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->o:Lc/f/a/a/f/l/l/i1;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/i1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p2, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {v0}, Lc/f/a/a/f/l/a$e;->a()I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lc/f/a/a/f/l/l/y;->d:Lc/f/a/a/f/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3, v4}, Lc/f/a/a/f/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lc/f/a/a/f/l/l/y;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Lc/f/a/a/f/l/l/y;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lc/f/a/a/f/l/l/y;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lc/f/a/a/f/l/l/y;->f:I

    :cond_5
    iget-object p3, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object p3, p3, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/f/a/a/f/l/l/y;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lc/f/a/a/f/l/l/y;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/f/a/a/f/l/l/y;->l:Z

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y;->n:Z

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lc/f/a/a/f/l/l/y;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/l/a;

    iget-object v6, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v6, v6, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-virtual {v5}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/f/l/a$f;

    iget-object v7, v5, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {v7}, Lc/f/a/a/f/l/a$e;->a()I

    iget-object v7, p0, Lc/f/a/a/f/l/l/y;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v2, p0, Lc/f/a/a/f/l/l/y;->m:Z

    if-eqz v7, :cond_0

    iget-object v8, p0, Lc/f/a/a/f/l/l/y;->j:Ljava/util/Set;

    invoke-virtual {v5}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y;->l:Z

    :cond_1
    :goto_1
    new-instance v8, Lc/f/a/a/f/l/l/a0;

    invoke-direct {v8, p0, v5, v7}, Lc/f/a/a/f/l/l/a0;-><init>(Lc/f/a/a/f/l/l/y;Lc/f/a/a/f/l/a;Z)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/y;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->r:Lc/f/a/a/f/o/c;

    iget-object v2, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v2, v2, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/a/f/o/c;->h:Ljava/lang/Integer;

    new-instance v10, Lc/f/a/a/f/l/l/h0;

    invoke-direct {v10, p0, v1}, Lc/f/a/a/f/l/l/h0;-><init>(Lc/f/a/a/f/l/l/y;Lc/f/a/a/f/l/l/z;)V

    iget-object v4, p0, Lc/f/a/a/f/l/l/y;->t:Lc/f/a/a/f/l/a$a;

    iget-object v5, p0, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v6, v0, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    iget-object v7, p0, Lc/f/a/a/f/l/l/y;->r:Lc/f/a/a/f/o/c;

    iget-object v8, v7, Lc/f/a/a/f/o/c;->g:Lc/f/a/a/m/a;

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lc/f/a/a/f/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;

    move-result-object v0

    check-cast v0, Lc/f/a/a/m/f;

    iput-object v0, p0, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->u:Ljava/util/ArrayList;

    sget-object v1, Lc/f/a/a/f/l/l/w0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/a/a/f/l/l/b0;

    invoke-direct {v2, p0, v3}, Lc/f/a/a/f/l/l/b0;-><init>(Lc/f/a/a/f/l/l/y;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->f()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    iget v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget v3, p0, Lc/f/a/a/f/l/l/y;->f:I

    iput v3, v1, Lc/f/a/a/f/l/l/t0;->m:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lc/f/a/a/f/l/l/y;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/y;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/y;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lc/f/a/a/f/l/l/y;->g:I

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lc/f/a/a/f/l/l/y;->h:I

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$c;

    iget-object v3, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v3, v3, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/y;->f()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v3, v3, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->u:Ljava/util/ArrayList;

    sget-object v2, Lc/f/a/a/f/l/l/w0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc/f/a/a/f/l/l/e0;

    invoke-direct {v3, p0, v0}, Lc/f/a/a/f/l/l/e0;-><init>(Lc/f/a/a/f/l/l/y;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v1}, Lc/f/a/a/f/l/l/k0;->k()Z

    new-instance v1, Lc/f/a/a/f/l/l/v;

    invoke-direct {v1, v0}, Lc/f/a/a/f/l/l/v;-><init>(Lc/f/a/a/f/l/l/t0;)V

    iput-object v1, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    iget-object v1, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v1}, Lc/f/a/a/f/l/l/s0;->c()V

    iget-object v1, v0, Lc/f/a/a/f/l/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lc/f/a/a/f/l/l/w0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/f/l/l/z;

    invoke-direct {v1, p0}, Lc/f/a/a/f/l/l/z;-><init>(Lc/f/a/a/f/l/l/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/y;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->o:Lc/f/a/a/f/o/l;

    iget-boolean v2, p0, Lc/f/a/a/f/l/l/y;->q:Z

    check-cast v0, Lc/f/a/a/m/b/a;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/m/b/a;->a(Lc/f/a/a/f/o/l;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/y;->a(Z)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/a$c;

    iget-object v2, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v2, v2, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/a$f;

    check-cast v1, Lc/f/a/a/f/o/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/t0;->o:Lc/f/a/a/f/l/l/i1;

    invoke-interface {v1, v0}, Lc/f/a/a/f/l/l/i1;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y;->m:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->q:Ljava/util/Set;

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/a$c;

    iget-object v2, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v2, v2, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v2, v2, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/y;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
