.class public final Lc/f/a/a/i/k/c4;
.super Lc/f/a/a/n/l;
.source ""


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/c4;->a:Lc/f/a/a/i/k/y3;

    invoke-direct {p0}, Lc/f/a/a/n/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    const-string v0, "+gtm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1, p1, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc/f/a/a/i/k/c4;->a:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/d4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lc/f/a/a/i/k/d4;-><init>(Lc/f/a/a/i/k/c4;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
