.class public final Lf/k0/h/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lg/f;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lf/k0/h/j;


# direct methods
.method public constructor <init>(Lf/k0/h/j;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    iput-object p1, p0, Lf/k0/h/j$a;->b:Lg/f;

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 2

    iget-object v0, p0, Lf/k0/h/j$a;->b:Lg/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/f;->a(Lg/f;J)V

    :goto_0
    iget-object p1, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide p1, p1, Lg/f;->c:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/k0/h/j$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v1, v1, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {v1}, Lg/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-wide v1, v1, Lf/k0/h/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lf/k0/h/j$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/k0/h/j$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v1, v1, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    invoke-virtual {v1}, Lf/k0/h/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v1, v1, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {v1}, Lf/k0/h/j$c;->j()V

    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    invoke-virtual {v1}, Lf/k0/h/j;->b()V

    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-wide v1, v1, Lf/k0/h/j;->b:J

    iget-object v3, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide v3, v3, Lg/f;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-wide v2, v1, Lf/k0/h/j;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lf/k0/h/j;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {v0}, Lg/c;->f()V

    :try_start_3
    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v5, v0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget v6, v0, Lf/k0/h/j;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide v0, p1, Lg/f;->c:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lf/k0/h/j$a;->b:Lg/f;

    invoke-virtual/range {v5 .. v10}, Lf/k0/h/g;->a(IZLg/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object p1, p1, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {p1}, Lf/k0/h/j$c;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {v0}, Lf/k0/h/j$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v1, v1, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    invoke-virtual {v1}, Lf/k0/h/j$c;->j()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    return-object v0
.end method

.method public close()V
    .locals 13

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/k0/h/j$a;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v1, v0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v1, v1, Lf/k0/h/j$a;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide v3, v1, Lg/f;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide v0, v0, Lg/f;->c:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Lf/k0/h/j$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v8, v0, Lf/k0/h/j;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf/k0/h/g;->a(IZLg/f;J)V

    :cond_2
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lf/k0/h/j$a;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    invoke-virtual {v0}, Lf/k0/h/k;->flush()V

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    invoke-virtual {v0}, Lf/k0/h/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    invoke-virtual {v1}, Lf/k0/h/j;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/k0/h/j$a;->b:Lg/f;

    iget-wide v0, v0, Lg/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/k0/h/j$a;->a(Z)V

    iget-object v0, p0, Lf/k0/h/j$a;->e:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->d:Lf/k0/h/g;

    invoke-virtual {v0}, Lf/k0/h/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
