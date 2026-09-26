.class public final Lc/f/a/a/f/l/l/a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/f/a/a/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/i<",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/f/a/a/f/l/d<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/a2;->b:La/b/g/i/a;

    new-instance v0, Lc/f/a/a/o/i;

    invoke-direct {v0}, Lc/f/a/a/o/i;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/a2;->c:Lc/f/a/a/o/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/a2;->e:Z

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/d;

    iget-object v1, p0, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    iget-object v0, v0, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    invoke-virtual {p1}, La/b/g/i/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/l/l/a2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/y1;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    invoke-virtual {v0, p1, p2}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/f/l/l/a2;->b:La/b/g/i/a;

    invoke-virtual {v0, p1, p3}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/f/a/a/f/l/l/a2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lc/f/a/a/f/l/l/a2;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lc/f/a/a/f/l/l/a2;->e:Z

    :cond_0
    iget p1, p0, Lc/f/a/a/f/l/l/a2;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/f/a/a/f/l/l/a2;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lc/f/a/a/f/l/c;

    iget-object p2, p0, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    invoke-direct {p1, p2}, Lc/f/a/a/f/l/c;-><init>(La/b/g/i/a;)V

    iget-object p2, p0, Lc/f/a/a/f/l/l/a2;->c:Lc/f/a/a/o/i;

    iget-object p2, p2, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p2, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/l/l/a2;->c:Lc/f/a/a/o/i;

    iget-object p2, p0, Lc/f/a/a/f/l/l/a2;->b:La/b/g/i/a;

    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, p2}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
