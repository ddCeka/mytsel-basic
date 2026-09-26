.class public abstract Landroid/arch/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:La/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;La/a/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/arch/lifecycle/LiveData$b;->c:I

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$b;->a:La/a/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    iget p1, p1, Landroid/arch/lifecycle/LiveData;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    iget v2, v1, Landroid/arch/lifecycle/LiveData;->c:I

    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroid/arch/lifecycle/LiveData;->c:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()V

    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    iget v0, p1, Landroid/arch/lifecycle/LiveData;->c:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->b()V

    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->d:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$b;)V

    :cond_5
    return-void
.end method

.method public a(La/a/b/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Z
.end method
