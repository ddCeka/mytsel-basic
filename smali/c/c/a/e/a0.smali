.class public Lc/c/a/e/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/c/a/e/p;


# direct methods
.method public constructor <init>(Lc/c/a/e/p;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/a0;->d:Lc/c/a/e/p;

    iput-wide p2, p0, Lc/c/a/e/a0;->b:J

    iput-object p4, p0, Lc/c/a/e/a0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/c/a/e/a0;->d:Lc/c/a/e/p;

    invoke-virtual {v0}, Lc/c/a/e/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/e/a0;->d:Lc/c/a/e/p;

    iget-object v0, v0, Lc/c/a/e/p;->i:Lc/c/a/e/q0;

    iget-wide v1, p0, Lc/c/a/e/a0;->b:J

    iget-object v3, p0, Lc/c/a/e/a0;->c:Ljava/lang/String;

    iget-object v0, v0, Lc/c/a/e/q0;->c:Lc/c/a/e/o0;

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/e/o0;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
