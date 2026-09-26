.class public final Lc/f/a/a/b/f$a;
.super Lc/f/a/a/i/k/k;
.source ""

# interfaces
.implements Lc/f/a/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/b/f;Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/b/f$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/b/f$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
