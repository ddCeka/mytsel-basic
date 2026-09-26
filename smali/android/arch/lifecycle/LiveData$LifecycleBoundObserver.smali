.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:La/a/b/g;

.field public final synthetic f:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;La/a/b/g;La/a/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g;",
            "La/a/b/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;La/a/b/m;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/g;

    invoke-interface {v0}, La/a/b/g;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/h;

    iget-object v0, v0, La/a/b/h;->a:La/a/a/b/a;

    invoke-virtual {v0, p0}, La/a/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/a/b/g;La/a/b/d$a;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/g;

    invoke-interface {p1}, La/a/b/g;->a()La/a/b/d;

    move-result-object p1

    check-cast p1, La/a/b/h;

    iget-object p1, p1, La/a/b/h;->b:La/a/b/d$b;

    sget-object p2, La/a/b/d$b;->b:La/a/b/d$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$b;->a:La/a/b/m;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public a(La/a/b/g;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/g;

    invoke-interface {v0}, La/a/b/g;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/h;

    iget-object v0, v0, La/a/b/h;->b:La/a/b/d$b;

    sget-object v1, La/a/b/d$b;->e:La/a/b/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
