.class public La/a/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/e$c;,
        La/a/b/e$a;,
        La/a/b/e$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La/a/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(La/b/g/a/f;La/a/b/d$a;)V
    .locals 1

    instance-of v0, p0, La/a/b/i;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/i;

    invoke-interface {p0}, La/a/b/i;->a()La/a/b/h;

    move-result-object p0

    invoke-virtual {p0, p1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_0
    return-void
.end method

.method public static a(La/b/g/a/k;La/a/b/d$b;)V
    .locals 2

    invoke-virtual {p0}, La/b/g/a/k;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/f;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, La/a/b/i;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, La/a/b/i;

    invoke-interface {v1}, La/a/b/i;->a()La/a/b/h;

    move-result-object v1

    invoke-virtual {v1, p1}, La/a/b/h;->a(La/a/b/d$b;)V

    :cond_3
    invoke-virtual {v0}, La/b/g/a/f;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object v0

    invoke-static {v0, p1}, La/a/b/e;->a(La/b/g/a/k;La/a/b/d$b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;La/a/b/d$b;)V
    .locals 1

    instance-of v0, p0, La/a/b/i;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/i;

    invoke-interface {p0}, La/a/b/i;->a()La/a/b/h;

    move-result-object p0

    invoke-virtual {p0, p1}, La/a/b/h;->a(La/a/b/d$b;)V

    :cond_0
    return-void
.end method
