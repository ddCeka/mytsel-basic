.class public Lc/c/a/e/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/h0$b;,
        Lc/c/a/e/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/e/h0$a;

.field public final b:Lc/c/a/e/h0$b;

.field public final c:Z

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/c/a/e/h0$a;Lc/c/a/e/h0$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/h0;->a:Lc/c/a/e/h0$a;

    iput-object p2, p0, Lc/c/a/e/h0;->b:Lc/c/a/e/h0$b;

    iput-boolean p3, p0, Lc/c/a/e/h0;->c:Z

    iput-object p4, p0, Lc/c/a/e/h0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/c/a/e/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Crashlytics completed exception processing. Invoking default exception handler."

    const-string v1, "CrashlyticsCore"

    iget-object v2, p0, Lc/c/a/e/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lc/c/a/e/h0;->a:Lc/c/a/e/h0$a;

    iget-object v6, p0, Lc/c/a/e/h0;->b:Lc/c/a/e/h0$b;

    iget-boolean v7, p0, Lc/c/a/e/h0;->c:Z

    check-cast v5, Lc/c/a/e/z;

    iget-object v5, v5, Lc/c/a/e/z;->a:Lc/c/a/e/p;

    invoke-virtual {v5, v6, p1, p2, v7}, Lc/c/a/e/p;->a(Lc/c/a/e/h0$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/e/h0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/c/a/e/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    const-string v7, "An error occurred in the uncaught exception handler"

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_2
    iget-object v0, p0, Lc/c/a/e/h0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/c/a/e/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3
.end method
