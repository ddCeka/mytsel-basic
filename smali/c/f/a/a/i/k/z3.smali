.class public final Lc/f/a/a/i/k/z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/y3$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/y3;
    .locals 10

    new-instance v9, Lc/f/a/a/i/k/y3;

    new-instance v4, Lc/f/a/a/i/k/t4;

    invoke-direct {v4, p1}, Lc/f/a/a/i/k/t4;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lc/f/a/a/i/k/p4;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sget-object v6, Lc/f/a/a/i/k/r4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v7

    new-instance v8, Lc/f/a/a/i/k/y3$a;

    invoke-direct {v8, p1}, Lc/f/a/a/i/k/y3$a;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/i/k/y3;-><init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;Lc/f/a/a/i/k/t4;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lc/f/a/a/i/k/g3;Lc/f/a/a/i/k/y3$a;)V

    return-object v9
.end method
