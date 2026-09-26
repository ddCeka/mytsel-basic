.class public final Lc/f/a/a/i/k/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/m;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/n;->a:Lc/f/a/a/i/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/f/a/a/i/k/n;->a:Lc/f/a/a/i/k/m;

    iget-object p1, p1, Lc/f/a/a/i/k/m;->e:Lc/f/a/a/i/k/c1;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
