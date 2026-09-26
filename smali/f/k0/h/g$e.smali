.class public Lf/k0/h/g$e;
.super Lf/k0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k0/h/g;->a(ILg/h;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg/f;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lf/k0/h/g;


# direct methods
.method public varargs constructor <init>(Lf/k0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILg/f;IZ)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/g$e;->g:Lf/k0/h/g;

    iput p4, p0, Lf/k0/h/g$e;->c:I

    iput-object p5, p0, Lf/k0/h/g$e;->d:Lg/f;

    iput p6, p0, Lf/k0/h/g$e;->e:I

    iput-boolean p7, p0, Lf/k0/h/g$e;->f:Z

    invoke-direct {p0, p2, p3}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/k0/h/g$e;->g:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->k:Lf/k0/h/m;

    iget v1, p0, Lf/k0/h/g$e;->c:I

    iget-object v2, p0, Lf/k0/h/g$e;->d:Lg/f;

    iget v3, p0, Lf/k0/h/g$e;->e:I

    iget-boolean v4, p0, Lf/k0/h/g$e;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf/k0/h/m$a;

    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k0/h/m$a;->a(ILg/h;IZ)Z

    iget-object v0, p0, Lf/k0/h/g$e;->g:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    iget v1, p0, Lf/k0/h/g$e;->c:I

    sget-object v2, Lf/k0/h/b;->h:Lf/k0/h/b;

    invoke-virtual {v0, v1, v2}, Lf/k0/h/k;->a(ILf/k0/h/b;)V

    iget-object v0, p0, Lf/k0/h/g$e;->g:Lf/k0/h/g;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lf/k0/h/g$e;->g:Lf/k0/h/g;

    iget-object v1, v1, Lf/k0/h/g;->u:Ljava/util/Set;

    iget v2, p0, Lf/k0/h/g$e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
