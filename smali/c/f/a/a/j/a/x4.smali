.class public final Lc/f/a/a/j/a/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/m5;

.field public final synthetic c:Lc/f/a/a/j/a/t4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/x4;->c:Lc/f/a/a/j/a/t4;

    iput-object p2, p0, Lc/f/a/a/j/a/x4;->b:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/x4;->c:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v1, p0, Lc/f/a/a/j/a/x4;->b:Lc/f/a/a/j/a/m5;

    iget-object v1, v1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/x4;->c:Lc/f/a/a/j/a/t4;

    iget-object v1, p0, Lc/f/a/a/j/a/x4;->b:Lc/f/a/a/j/a/m5;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/x4;->c:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/x4;->b:Lc/f/a/a/j/a/m5;

    iget-object v1, v1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/x4;->c:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
