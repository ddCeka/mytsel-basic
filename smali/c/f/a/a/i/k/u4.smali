.class public final Lc/f/a/a/i/k/u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/f/a/a/b/b;

.field public b:Landroid/content/Context;

.field public c:Lc/f/a/a/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/u4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/u4;->a:Lc/f/a/a/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/u4;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/b/b;->a(Landroid/content/Context;)Lc/f/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/u4;->a:Lc/f/a/a/b/b;

    iget-object v0, p0, Lc/f/a/a/i/k/u4;->a:Lc/f/a/a/b/b;

    new-instance v1, Lc/f/a/a/i/k/v4;

    invoke-direct {v1}, Lc/f/a/a/i/k/v4;-><init>()V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/b;->a(Lc/f/a/a/b/e;)V

    iget-object v0, p0, Lc/f/a/a/i/k/u4;->a:Lc/f/a/a/b/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/b/b;->a(Ljava/lang/String;)Lc/f/a/a/b/f;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/u4;->c:Lc/f/a/a/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
