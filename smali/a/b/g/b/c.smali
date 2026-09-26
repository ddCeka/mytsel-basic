.class public La/b/g/b/c;
.super La/b/g/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:La/b/g/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public p:Landroid/net/Uri;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/database/Cursor;

.field public v:La/b/g/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, La/b/g/b/d$a;

    invoke-direct {p1, p0}, La/b/g/b/d$a;-><init>(La/b/g/b/d;)V

    iput-object p1, p0, La/b/g/b/c;->o:La/b/g/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, La/b/g/b/d;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    iput-object p1, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    iget-boolean v1, p0, La/b/g/b/d;->d:Z

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, La/b/g/b/d;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, La/b/g/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->p:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->q:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->r:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->s:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->t:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/b/g/b/d;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, La/b/g/b/c;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, La/b/g/b/d;->d()V

    invoke-virtual {p0}, La/b/g/b/c;->f()V

    iget-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/g/b/c;->a(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v0, p0, La/b/g/b/d;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/g/b/d;->g:Z

    iget-boolean v1, p0, La/b/g/b/d;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, La/b/g/b/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/g/b/c;->u:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/b/g/b/d;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, La/b/g/b/d;->a()Z

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, La/b/g/b/a;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/b/c;->v:La/b/g/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/b/c;->v:La/b/g/f/a;

    invoke-virtual {v0}, La/b/g/f/a;->a()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, La/b/g/f/a;

    invoke-direct {v0}, La/b/g/f/a;-><init>()V

    iput-object v0, p0, La/b/g/b/c;->v:La/b/g/f/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, La/b/g/b/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, La/b/g/b/c;->p:Landroid/net/Uri;

    iget-object v4, p0, La/b/g/b/c;->q:[Ljava/lang/String;

    iget-object v5, p0, La/b/g/b/c;->r:Ljava/lang/String;

    iget-object v6, p0, La/b/g/b/c;->s:[Ljava/lang/String;

    iget-object v7, p0, La/b/g/b/c;->t:Ljava/lang/String;

    iget-object v1, p0, La/b/g/b/c;->v:La/b/g/f/a;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, La/b/g/f/a;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v8, v1

    check-cast v8, Landroid/os/CancellationSignal;

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, La/b/g/b/c;->o:La/b/g/b/d$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_5
    iput-object v0, p0, La/b/g/b/c;->v:La/b/g/f/a;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_3
    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_3

    new-instance v1, La/b/g/f/c;

    invoke-direct {v1}, La/b/g/f/c;-><init>()V

    throw v1

    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_7
    iput-object v0, p0, La/b/g/b/c;->v:La/b/g/f/a;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_4
    :try_start_9
    new-instance v0, La/b/g/f/c;

    invoke-direct {v0}, La/b/g/f/c;-><init>()V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/g/b/c;->j()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
