.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$b;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/b<",
            "La/a/b/m<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    new-instance v0, La/a/a/b/b;

    invoke-direct {v0}, La/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:La/a/a/b/b;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->c:I

    sget-object v0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    new-instance v0, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La/a/a/a/a;->b()La/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/a/b/g;La/a/b/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g;",
            "La/a/b/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, La/a/b/g;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/h;

    iget-object v0, v0, La/a/b/h;->b:La/a/b/d$b;

    sget-object v1, La/a/b/d$b;->b:La/a/b/d$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;La/a/b/g;La/a/b/m;)V

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:La/a/a/b/b;

    invoke-virtual {v1, p2, v0}, La/a/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LiveData$b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/LiveData$b;->a(La/a/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, La/a/b/g;->a()La/a/b/d;

    move-result-object p1

    check-cast p1, La/a/b/h;

    iget-object p2, p1, La/a/b/h;->b:La/a/b/d$b;

    sget-object v1, La/a/b/d$b;->b:La/a/b/d$b;

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, La/a/b/d$b;->c:La/a/b/d$b;

    :goto_1
    new-instance p2, La/a/b/h$a;

    invoke-direct {p2, v0, v1}, La/a/b/h$a;-><init>(La/a/b/f;La/a/b/d$b;)V

    iget-object v1, p1, La/a/b/h;->a:La/a/a/b/a;

    invoke-virtual {v1, v0, p2}, La/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/h$a;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, La/a/b/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/g;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget v2, p1, La/a/b/h;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-boolean v2, p1, La/a/b/h;->e:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1, v0}, La/a/b/h;->a(La/a/b/f;)La/a/b/d$b;

    move-result-object v4

    iget v5, p1, La/a/b/h;->d:I

    add-int/2addr v5, v3

    iput v5, p1, La/a/b/h;->d:I

    :goto_4
    iget-object v5, p2, La/a/b/h$a;->a:La/a/b/d$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-object v4, p1, La/a/b/h;->a:La/a/a/b/a;

    iget-object v4, v4, La/a/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, La/a/b/h$a;->a:La/a/b/d$b;

    iget-object v5, p1, La/a/b/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, La/a/b/h$a;->a:La/a/b/d$b;

    invoke-static {v4}, La/a/b/h;->b(La/a/b/d$b;)La/a/b/d$a;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, La/a/b/h$a;->a(La/a/b/g;La/a/b/d$a;)V

    invoke-virtual {p1}, La/a/b/h;->a()V

    invoke-virtual {p1, v0}, La/a/b/h;->a(La/a/b/f;)La/a/b/d$b;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p1}, La/a/b/h;->b()V

    :cond_a
    iget p2, p1, La/a/b/h;->d:I

    sub-int/2addr p2, v3

    iput p2, p1, La/a/b/h;->d:I

    :goto_5
    return-void
.end method

.method public a(La/a/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/m<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:La/a/a/b/b;

    invoke-virtual {v0, p1}, La/a/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$b;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/LiveData$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/LiveData$b;->c:I

    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$b;->a:La/a/b/m;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p1, Landroid/support/v4/app/LoaderManagerImpl$b;->b:La/b/g/a/f0$a;

    iget-object v2, p1, Landroid/support/v4/app/LoaderManagerImpl$b;->a:La/b/g/b/d;

    invoke-interface {v1, v2, v0}, La/b/g/a/f0$a;->a(La/b/g/b/d;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La/a/a/a/a;->b()La/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    iget-object p1, p1, La/a/a/a/a;->a:La/a/a/a/c;

    invoke-virtual {p1, v0}, La/a/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/arch/lifecycle/LiveData$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$b;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:La/a/a/b/b;

    invoke-virtual {v1}, La/a/a/b/b;->a()La/a/a/b/b$e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$b;

    invoke-virtual {p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$b;)V

    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$b;)V

    return-void
.end method
