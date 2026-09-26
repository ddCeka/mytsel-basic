.class public Lc/c/a/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/p/d/f;


# instance fields
.field public final a:Lc/c/a/c/w;

.field public final b:Lc/c/a/c/t;


# direct methods
.method public constructor <init>(Lc/c/a/c/w;Lc/c/a/c/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/g;->a:Lc/c/a/c/w;

    iput-object p2, p0, Lc/c/a/c/g;->b:Lc/c/a/c/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lc/c/a/c/g;->b:Lc/c/a/c/t;

    iget-object v3, v2, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    iget-object v4, v3, Ld/a/a/a/p/c/o/d;->b:Ld/a/a/a/p/c/o/a;

    iget v3, v3, Ld/a/a/a/p/c/o/d;->a:I

    invoke-interface {v4, v3}, Ld/a/a/a/p/c/o/a;->a(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-wide v5, v2, Lc/c/a/c/t;->a:J

    sub-long v5, v0, v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/c/a/c/g;->a:Lc/c/a/c/w;

    invoke-virtual {v3, p1}, Lc/c/a/c/w;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/c/g;->b:Lc/c/a/c/t;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lc/c/a/c/t;->a:J

    iget-object v0, p1, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    new-instance v1, Ld/a/a/a/p/c/o/d;

    iget-object v2, v0, Ld/a/a/a/p/c/o/d;->b:Ld/a/a/a/p/c/o/a;

    iget-object v0, v0, Ld/a/a/a/p/c/o/d;->c:Ld/a/a/a/p/c/o/b;

    invoke-direct {v1, v2, v0}, Ld/a/a/a/p/c/o/d;-><init>(Ld/a/a/a/p/c/o/a;Ld/a/a/a/p/c/o/b;)V

    iput-object v1, p1, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    return v7

    :cond_1
    iget-object p1, p0, Lc/c/a/c/g;->b:Lc/c/a/c/t;

    iput-wide v0, p1, Lc/c/a/c/t;->a:J

    iget-object v0, p1, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    new-instance v1, Ld/a/a/a/p/c/o/d;

    iget v3, v0, Ld/a/a/a/p/c/o/d;->a:I

    add-int/2addr v3, v7

    iget-object v4, v0, Ld/a/a/a/p/c/o/d;->b:Ld/a/a/a/p/c/o/a;

    iget-object v0, v0, Ld/a/a/a/p/c/o/d;->c:Ld/a/a/a/p/c/o/b;

    invoke-direct {v1, v3, v4, v0}, Ld/a/a/a/p/c/o/d;-><init>(ILd/a/a/a/p/c/o/a;Ld/a/a/a/p/c/o/b;)V

    iput-object v1, p1, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    :cond_2
    return v2
.end method
