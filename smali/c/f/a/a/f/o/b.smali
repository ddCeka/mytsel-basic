.class public abstract Lc/f/a/a/f/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/b$i;,
        Lc/f/a/a/f/o/b$f;,
        Lc/f/a/a/f/o/b$k;,
        Lc/f/a/a/f/o/b$l;,
        Lc/f/a/a/f/o/b$d;,
        Lc/f/a/a/f/o/b$h;,
        Lc/f/a/a/f/o/b$g;,
        Lc/f/a/a/f/o/b$e;,
        Lc/f/a/a/f/o/b$c;,
        Lc/f/a/a/f/o/b$b;,
        Lc/f/a/a/f/o/b$a;,
        Lc/f/a/a/f/o/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lc/f/a/a/f/c;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Lc/f/a/a/f/o/j0;

.field public final g:Landroid/content/Context;

.field public final h:Lc/f/a/a/f/o/i;

.field public final i:Lc/f/a/a/f/e;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Lc/f/a/a/f/o/o;

.field public n:Lc/f/a/a/f/o/b$c;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/o/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Lc/f/a/a/f/o/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/o/b$j;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Lc/f/a/a/f/o/b$a;

.field public final t:Lc/f/a/a/f/o/b$b;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/common/ConnectionResult;

.field public x:Z

.field public volatile y:Lc/f/a/a/f/o/d0;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lc/f/a/a/f/c;

    sput-object v1, Lc/f/a/a/f/o/b;->A:[Lc/f/a/a/f/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/i;Lc/f/a/a/f/e;ILc/f/a/a/f/o/b$a;Lc/f/a/a/f/o/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/o/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/f/o/b;->x:Z

    iput-object v0, p0, Lc/f/a/a/f/o/b;->y:Lc/f/a/a/f/o/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/f/a/a/f/o/i;

    iput-object p3, p0, Lc/f/a/a/f/o/b;->h:Lc/f/a/a/f/o/i;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/f/a/a/f/e;

    iput-object p4, p0, Lc/f/a/a/f/o/b;->i:Lc/f/a/a/f/e;

    new-instance p1, Lc/f/a/a/f/o/b$g;

    invoke-direct {p1, p0, p2}, Lc/f/a/a/f/o/b$g;-><init>(Lc/f/a/a/f/o/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    iput p5, p0, Lc/f/a/a/f/o/b;->u:I

    iput-object p6, p0, Lc/f/a/a/f/o/b;->s:Lc/f/a/a/f/o/b$a;

    iput-object p7, p0, Lc/f/a/a/f/o/b;->t:Lc/f/a/a/f/o/b$b;

    iput-object p8, p0, Lc/f/a/a/f/o/b;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/f/o/b;)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/f/o/b;->x:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/f/o/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic b(Lc/f/a/a/f/o/b;)Z
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/f/o/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lc/f/a/a/f/o/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/o/b$c;

    iput-object p1, p0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lc/f/a/a/f/o/b$e;)V
    .locals 2

    check-cast p1, Lc/f/a/a/f/l/l/b1;

    iget-object v0, p1, Lc/f/a/a/f/l/l/b1;->a:Lc/f/a/a/f/l/l/e$a;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance v1, Lc/f/a/a/f/l/l/c1;

    invoke-direct {v1, p1}, Lc/f/a/a/f/l/l/c1;-><init>(Lc/f/a/a/f/l/l/b1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/o/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->l()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc/f/a/a/f/o/f;

    iget v2, p0, Lc/f/a/a/f/o/b;->u:I

    invoke-direct {v1, v2}, Lc/f/a/a/f/o/f;-><init>(I)V

    iget-object v2, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/f/o/f;->e:Ljava/lang/String;

    iput-object v0, v1, Lc/f/a/a/f/o/f;->h:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/f/a/a/f/o/f;->g:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->j()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->j()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lc/f/a/a/f/o/f;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/f/a/a/f/o/f;->f:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lc/f/a/a/f/o/b;->A:[Lc/f/a/a/f/c;

    iput-object p1, v1, Lc/f/a/a/f/o/f;->j:[Lc/f/a/a/f/c;

    iput-object p1, v1, Lc/f/a/a/f/o/f;->k:[Lc/f/a/a/f/c;

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lc/f/a/a/f/o/b;->l:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/f/o/b;->m:Lc/f/a/a/f/o/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/o/b;->m:Lc/f/a/a/f/o/o;

    new-instance v2, Lc/f/a/a/f/o/b$i;

    iget-object v3, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/f/a/a/f/o/b$i;-><init>(Lc/f/a/a/f/o/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lc/f/a/a/f/o/n;

    :try_start_2
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/f/o/n;->a(Lc/f/a/a/f/o/m;Lc/f/a/a/f/o/f;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    const/16 p2, 0x8

    iget-object v0, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    new-instance v3, Lc/f/a/a/f/o/b$k;

    invoke-direct {v3, p0, p2, v1, v1}, Lc/f/a/a/f/o/b$k;-><init>(Lc/f/a/a/f/o/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    iget-object p2, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/o/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/f/o/b;->e:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    iget-object v3, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lc/f/a/a/f/o/b;->r:I

    iput-object p2, p0, Lc/f/a/a/f/o/b;->o:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/f/o/b;->a(ILandroid/os/IInterface;)V

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/f/a/a/f/o/b;->c:J

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object p2, p2, Lc/f/a/a/f/o/j0;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v1, v1, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lc/f/a/a/f/o/b;->h:Lc/f/a/a/f/o/i;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v5, p1, Lc/f/a/a/f/o/j0;->a:Ljava/lang/String;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v6, p1, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget v7, p1, Lc/f/a/a/f/o/j0;->c:I

    iget-object v8, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lc/f/a/a/f/o/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc/f/a/a/f/o/b$j;

    iget-object p2, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc/f/a/a/f/o/b$j;-><init>(Lc/f/a/a/f/o/b;I)V

    iput-object p1, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    new-instance p1, Lc/f/a/a/f/o/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms"

    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lc/f/a/a/f/o/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->h:Lc/f/a/a/f/o/i;

    iget-object p2, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object p2, p2, Lc/f/a/a/f/o/j0;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v0, v0, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget v1, v1, Lc/f/a/a/f/o/j0;->c:I

    iget-object v2, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/f/a/a/f/o/i$a;

    invoke-direct {v5, p2, v0, v1}, Lc/f/a/a/f/o/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v2, v4}, Lc/f/a/a/f/o/i;->a(Lc/f/a/a/f/o/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object p2, p2, Lc/f/a/a/f/o/j0;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v0, v0, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p1, 0x10

    iget-object p2, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    new-instance v1, Lc/f/a/a/f/o/b$l;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/f/o/b$l;-><init>(Lc/f/a/a/f/o/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lc/f/a/a/f/o/b;->h:Lc/f/a/a/f/o/i;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v5, p1, Lc/f/a/a/f/o/j0;->a:Ljava/lang/String;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget-object v6, p1, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    iget-object p1, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    iget v7, p1, Lc/f/a/a/f/o/j0;->c:I

    iget-object v8, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lc/f/a/a/f/o/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/o/b;->q:Lc/f/a/a/f/o/b$j;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lc/f/a/a/f/e;->a:I

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/o/b;->i:Lc/f/a/a/f/e;

    iget-object v1, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/f/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    new-instance v1, Lc/f/a/a/f/o/b$d;

    invoke-direct {v1, p0}, Lc/f/a/a/f/o/b$d;-><init>(Lc/f/a/a/f/o/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    invoke-static {v1, v3}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    iget-object v1, p0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    iget-object v3, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lc/f/a/a/f/o/b$d;

    invoke-direct {v0, p0}, Lc/f/a/a/f/o/b$d;-><init>(Lc/f/a/a/f/o/b;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b$c;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/f/a/a/f/o/b;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/f/o/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/f/a/a/f/o/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/o/b$h;

    invoke-virtual {v3}, Lc/f/a/a/f/o/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/f/o/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/f/a/a/f/o/b;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc/f/a/a/f/o/b;->m:Lc/f/a/a/f/o/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/o/b;->f:Lc/f/a/a/f/o/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/f/a/a/f/o/j0;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/f/o/b;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/f/o/b;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/o/b;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/o/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/o/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/f/a/a/f/o/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
