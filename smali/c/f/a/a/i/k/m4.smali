.class public final Lc/f/a/a/i/k/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/f/a/a/i/k/s2;

.field public final synthetic f:Lc/f/a/a/i/k/l4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iput-object p2, p0, Lc/f/a/a/i/k/m4;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/m4;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/k/m4;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/i/k/m4;->e:Lc/f/a/a/i/k/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iget-object v0, v0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iget-object v0, v0, Lc/f/a/a/i/k/l4;->c:Lc/f/a/a/i/k/f2;

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/k/m4;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/k/m4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/i/k/f2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/k/x1;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iget-object v1, v1, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/f/a/a/i/k/m4;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iget-object v1, v1, Lc/f/a/a/i/k/l4;->e:Landroid/content/Context;

    const-string v2, "Fail to load container: "

    invoke-static {v2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lc/f/a/a/i/k/m4;->e:Lc/f/a/a/i/k/s2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->e:Lc/f/a/a/i/k/s2;

    iget-object v2, p0, Lc/f/a/a/i/k/m4;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lc/f/a/a/i/k/s2;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/m4;->f:Lc/f/a/a/i/k/l4;

    iget-object v1, v1, Lc/f/a/a/i/k/l4;->e:Landroid/content/Context;

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
