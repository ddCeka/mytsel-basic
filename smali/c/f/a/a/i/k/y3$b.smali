.class public final Lc/f/a/a/i/k/y3$b;
.super Lc/f/a/a/i/k/t2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/k/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/y3;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/k/y3;Lc/f/a/a/i/k/z3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/y3$b;->a:Lc/f/a/a/i/k/y3;

    invoke-direct {p0}, Lc/f/a/a/i/k/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/y3$b;->a:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/k4;

    invoke-direct {v1, p0, p1, p2}, Lc/f/a/a/i/k/k4;-><init>(Lc/f/a/a/i/k/y3$b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
