.class public final Lf/k0/g/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lg/l;

.field public c:Z

.field public final synthetic d:Lf/k0/g/a;


# direct methods
.method public constructor <init>(Lf/k0/g/a;)V
    .locals 1

    iput-object p1, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/l;

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/w;->b()Lg/y;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/l;-><init>(Lg/y;)V

    iput-object p1, p0, Lf/k0/g/a$c;->b:Lg/l;

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 3

    iget-boolean v0, p0, Lf/k0/g/a$c;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0, p2, p3}, Lg/g;->a(J)Lg/g;

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0, p1, p2, p3}, Lg/w;->a(Lg/f;J)V

    iget-object p1, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object p1, p1, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {p1, v1}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lf/k0/g/a$c;->b:Lg/l;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/k0/g/a$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/k0/g/a$c;->c:Z

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v1, p0, Lf/k0/g/a$c;->b:Lg/l;

    invoke-virtual {v0, v1}, Lf/k0/g/a;->a(Lg/l;)V

    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    const/4 v1, 0x3

    iput v1, v0, Lf/k0/g/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/k0/g/a$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k0/g/a$c;->d:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
