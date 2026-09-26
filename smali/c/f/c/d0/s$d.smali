.class public abstract Lc/f/c/d0/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lc/f/c/d0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lc/f/c/d0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lc/f/c/d0/s;


# direct methods
.method public constructor <init>(Lc/f/c/d0/s;)V
    .locals 1

    iput-object p1, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    iget-object v0, p1, Lc/f/c/d0/s;->f:Lc/f/c/d0/s$e;

    iget-object v0, v0, Lc/f/c/d0/s$e;->e:Lc/f/c/d0/s$e;

    iput-object v0, p0, Lc/f/c/d0/s$d;->b:Lc/f/c/d0/s$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/c/d0/s$d;->c:Lc/f/c/d0/s$e;

    iget p1, p1, Lc/f/c/d0/s;->e:I

    iput p1, p0, Lc/f/c/d0/s$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lc/f/c/d0/s$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/c/d0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/d0/s$d;->b:Lc/f/c/d0/s$e;

    iget-object v1, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    iget-object v2, v1, Lc/f/c/d0/s;->f:Lc/f/c/d0/s$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lc/f/c/d0/s;->e:I

    iget v2, p0, Lc/f/c/d0/s$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lc/f/c/d0/s$e;->e:Lc/f/c/d0/s$e;

    iput-object v1, p0, Lc/f/c/d0/s$d;->b:Lc/f/c/d0/s$e;

    iput-object v0, p0, Lc/f/c/d0/s$d;->c:Lc/f/c/d0/s$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/s$d;->b:Lc/f/c/d0/s$e;

    iget-object v1, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    iget-object v1, v1, Lc/f/c/d0/s;->f:Lc/f/c/d0/s$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lc/f/c/d0/s$d;->c:Lc/f/c/d0/s$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc/f/c/d0/s;->b(Lc/f/c/d0/s$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/c/d0/s$d;->c:Lc/f/c/d0/s$e;

    iget-object v0, p0, Lc/f/c/d0/s$d;->e:Lc/f/c/d0/s;

    iget v0, v0, Lc/f/c/d0/s;->e:I

    iput v0, p0, Lc/f/c/d0/s$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
