.class public final Lc/f/a/a/i/k/r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/p1;->a:Lc/f/a/a/i/k/r1;

    new-instance v1, Lc/f/a/a/i/k/s4;

    invoke-direct {v1}, Lc/f/a/a/i/k/s4;-><init>()V

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/r1;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/r4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
