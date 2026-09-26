.class public final synthetic Lc/f/a/a/i/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/i/g/o;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/p;->b:Lc/f/a/a/i/g/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/p;->b:Lc/f/a/a/i/g/o;

    invoke-virtual {v0}, Lc/f/a/a/i/g/o;->c()Lc/f/a/a/i/g/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/f/a/a/i/g/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
