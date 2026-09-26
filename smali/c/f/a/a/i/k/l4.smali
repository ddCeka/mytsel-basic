.class public final Lc/f/a/a/i/k/l4;
.super Lc/f/a/a/i/k/w2;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lc/f/a/a/i/k/f2;

.field public final d:Lc/f/a/a/n/q;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    .locals 3

    new-instance v0, Lc/f/a/a/i/k/f2;

    invoke-direct {v0, p1, p2, p3}, Lc/f/a/a/i/k/f2;-><init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V

    invoke-static {p1}, Lc/f/a/a/i/k/p4;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-direct {p0}, Lc/f/a/a/i/k/w2;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/k/l4;->d:Lc/f/a/a/n/q;

    iput-object v0, p0, Lc/f/a/a/i/k/l4;->c:Lc/f/a/a/i/k/f2;

    iput-object p3, p0, Lc/f/a/a/i/k/l4;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lc/f/a/a/i/k/l4;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v7, Lc/f/a/a/i/k/k2;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lc/f/a/a/i/k/l4;->d:Lc/f/a/a/n/q;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/i/k/k2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLc/f/a/a/n/q;)V

    iget-object p1, p0, Lc/f/a/a/i/k/l4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lc/f/a/a/i/k/n4;

    invoke-direct {p2, p0, v7}, Lc/f/a/a/i/k/n4;-><init>(Lc/f/a/a/i/k/l4;Lc/f/a/a/i/k/k2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/i/k/l4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/f/a/a/i/k/m4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/k/m4;-><init>(Lc/f/a/a/i/k/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/l4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/o4;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/o4;-><init>(Lc/f/a/a/i/k/l4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
