.class public final Lc/f/a/a/i/k/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/r/b;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lc/f/a/a/n/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLc/f/a/a/n/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lc/f/a/a/i/k/k2;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lc/f/a/a/i/k/k2;->c:Ljava/util/Date;

    iput-object p3, p0, Lc/f/a/a/i/k/k2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc/f/a/a/i/k/k2;->f:Z

    iput-object p6, p0, Lc/f/a/a/i/k/k2;->g:Lc/f/a/a/n/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/k2;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/k/k2;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/k2;->g:Lc/f/a/a/n/q;

    invoke-interface {v0}, Lc/f/a/a/n/q;->p()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/k2;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error calling measurement proxy:"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/k/k2;->e:Ljava/util/Map;

    return-object v0
.end method
