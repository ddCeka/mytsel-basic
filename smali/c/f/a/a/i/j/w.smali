.class public final Lc/f/a/a/i/j/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/g1;


# instance fields
.field public final a:Lc/f/a/a/i/j/u;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/f/a/a/i/j/a0;->a:Lc/f/a/a/i/j/u;

    iput-object v0, p0, Lc/f/a/a/i/j/w;->a:Lc/f/a/a/i/j/u;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lc/f/a/a/i/j/a0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/f/a/a/i/j/w;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/w;->a:Lc/f/a/a/i/j/u;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/j/u;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/z;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/i/j/w;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lc/f/a/a/i/j/w;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/z;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lc/f/a/a/i/j/j0;

    iget-object p2, p2, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    sget-object v2, Lc/f/a/a/i/j/f0;->e:Lc/f/a/a/i/j/f0;

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "wrapper key(s) not found: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lc/f/a/a/i/j/w;->b:Ljava/util/Set;

    aput-object v4, v3, v1

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast p1, Lc/f/a/a/i/j/j0;

    iget-object p1, p1, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/c4;->close()V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p1, p3, v0}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
