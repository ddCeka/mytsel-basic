.class public final Lc/f/a/a/j/a/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/f/a/a/j/a/d5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/m5;

.field public final synthetic c:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/r1;->c:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/r1;->b:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/r1;->c:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/r1;->c:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/r1;->b:Lc/f/a/a/j/a/m5;

    iget-object v1, v1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
