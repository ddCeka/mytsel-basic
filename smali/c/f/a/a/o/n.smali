.class public final Lc/f/a/a/o/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/o/h;

.field public final synthetic c:Lc/f/a/a/o/m;


# direct methods
.method public constructor <init>(Lc/f/a/a/o/m;Lc/f/a/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iput-object p2, p0, Lc/f/a/a/o/n;->b:Lc/f/a/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/n;->b:Lc/f/a/a/o/h;

    check-cast v0, Lc/f/a/a/o/d0;

    iget-boolean v0, v0, Lc/f/a/a/o/d0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v0, v0, Lc/f/a/a/o/m;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0}, Lc/f/a/a/o/d0;->e()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v0, v0, Lc/f/a/a/o/m;->b:Lc/f/a/a/o/a;

    iget-object v1, p0, Lc/f/a/a/o/n;->b:Lc/f/a/a/o/h;

    invoke-interface {v0, v1}, Lc/f/a/a/o/a;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/f/a/a/o/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v1, v1, Lc/f/a/a/o/m;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v1, v1, Lc/f/a/a/o/m;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v1, v1, Lc/f/a/a/o/m;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/f/a/a/o/n;->c:Lc/f/a/a/o/m;

    iget-object v1, v1, Lc/f/a/a/o/m;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
