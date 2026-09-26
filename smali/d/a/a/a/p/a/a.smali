.class public abstract Ld/a/a/a/p/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a/a/p/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a/a/p/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/p/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/p/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/p/a/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/a/a;->a:Ld/a/a/a/p/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ld/a/a/a/p/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/a/p/a/c<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/a/a/a/p/a/b;

    iget-object v0, v0, Ld/a/a/a/p/a/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/a/p/a/a;->a:Ld/a/a/a/p/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/p/a/a;->a:Ld/a/a/a/p/a/a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/p/a/a;->a(Landroid/content/Context;Ld/a/a/a/p/a/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    check-cast p2, Ld/a/a/a/p/b/t$a;

    :try_start_1
    invoke-virtual {p2, p1}, Ld/a/a/a/p/b/t$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Ld/a/a/a/p/a/b;

    iput-object v0, p1, Ld/a/a/a/p/a/b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
