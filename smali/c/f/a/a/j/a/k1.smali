.class public final Lc/f/a/a/j/a/k1;
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
        "Lc/f/a/a/j/a/r5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/k1;->e:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/j/a/k1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/k1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/k1;->e:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/k1;->e:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/k1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/k1;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/j/a/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
