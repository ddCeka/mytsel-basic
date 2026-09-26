.class public final Lc/f/a/a/f/l/l/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lc/f/a/a/f/l/l/e$c;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/e$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    iput-object p2, p0, Lc/f/a/a/f/l/l/d1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/d1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/f/l/l/e$c;->e:Z

    iget-object v0, v0, Lc/f/a/a/f/l/l/e$c;->a:Lc/f/a/a/f/l/a$f;

    invoke-interface {v0}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    iget-boolean v1, v0, Lc/f/a/a/f/l/l/e$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/f/a/a/f/l/l/e$c;->c:Lc/f/a/a/f/o/l;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc/f/a/a/f/l/l/e$c;->a:Lc/f/a/a/f/l/a$f;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e$c;->d:Ljava/util/Set;

    check-cast v2, Lc/f/a/a/f/o/b;

    invoke-virtual {v2, v1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    iget-object v1, v1, Lc/f/a/a/f/l/l/e$c;->a:Lc/f/a/a/f/l/a$f;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lc/f/a/a/f/o/b;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    iget-object v2, v1, Lc/f/a/a/f/l/l/e$c;->f:Lc/f/a/a/f/l/l/e;

    iget-object v2, v2, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v1, v1, Lc/f/a/a/f/l/l/e$c;->b:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/e$a;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/d1;->c:Lc/f/a/a/f/l/l/e$c;

    iget-object v1, v0, Lc/f/a/a/f/l/l/e$c;->f:Lc/f/a/a/f/l/l/e;

    iget-object v1, v1, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e$c;->b:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    iget-object v1, p0, Lc/f/a/a/f/l/l/d1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
