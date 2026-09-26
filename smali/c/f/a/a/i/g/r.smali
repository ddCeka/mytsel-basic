.class public final synthetic Lc/f/a/a/i/g/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/i/g/s;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/r;->b:Lc/f/a/a/i/g/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/r;->b:Lc/f/a/a/i/g/s;

    iget-object v1, v0, Lc/f/a/a/i/g/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lc/f/a/a/i/g/s;->b()Lc/f/a/a/i/g/m0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
