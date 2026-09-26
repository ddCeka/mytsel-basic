.class public Lc/f/a/a/i/e/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lc/f/a/a/i/e/e2;

.field public volatile b:Lc/f/a/a/i/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc/f/a/a/i/e/l0;->a()Lc/f/a/a/i/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    invoke-virtual {v0}, Lc/f/a/a/i/e/x;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    invoke-interface {v0}, Lc/f/a/a/i/e/e2;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lc/f/a/a/i/e/e2;)Lc/f/a/a/i/e/e2;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    sget-object v0, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    iput-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;
    :try_end_1
    .catch Lc/f/a/a/i/e/f1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    sget-object p1, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    iput-object p1, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    return-object p1
.end method

.method public final b()Lc/f/a/a/i/e/x;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    if-nez v0, :cond_2

    sget-object v0, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    invoke-interface {v0}, Lc/f/a/a/i/e/e2;->f()Lc/f/a/a/i/e/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/e/m1;->b:Lc/f/a/a/i/e/x;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/f/a/a/i/e/m1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/f/a/a/i/e/m1;

    iget-object v0, p0, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    iget-object v1, p1, Lc/f/a/a/i/e/m1;->a:Lc/f/a/a/i/e/e2;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/i/e/m1;->b()Lc/f/a/a/i/e/x;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/a/a/i/e/m1;->b()Lc/f/a/a/i/e/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/f/a/a/i/e/g2;->b()Lc/f/a/a/i/e/e2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/e/m1;->a(Lc/f/a/a/i/e/e2;)Lc/f/a/a/i/e/e2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lc/f/a/a/i/e/g2;->b()Lc/f/a/a/i/e/e2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/e/m1;->a(Lc/f/a/a/i/e/e2;)Lc/f/a/a/i/e/e2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
