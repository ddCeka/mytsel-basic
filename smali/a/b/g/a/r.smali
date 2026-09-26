.class public abstract La/b/g/a/r;
.super La/b/g/j/l;
.source ""


# instance fields
.field public final b:La/b/g/a/k;

.field public c:La/b/g/a/t;

.field public d:La/b/g/a/f;


# direct methods
.method public constructor <init>(La/b/g/a/k;)V
    .locals 1

    invoke-direct {p0}, La/b/g/j/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/r;->c:La/b/g/a/t;

    iput-object v0, p0, La/b/g/a/r;->d:La/b/g/a/f;

    iput-object p1, p0, La/b/g/a/r;->b:La/b/g/a/k;

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La/b/g/a/r;->c:La/b/g/a/t;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/r;->b:La/b/g/a/k;

    invoke-virtual {v0}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v0

    iput-object v0, p0, La/b/g/a/r;->c:La/b/g/a/t;

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, La/b/g/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/g/a/r;->b:La/b/g/a/k;

    invoke-virtual {v3, v2}, La/b/g/a/k;->a(Ljava/lang/String;)La/b/g/a/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    invoke-virtual {p1, v2}, La/b/g/a/t;->a(La/b/g/a/f;)La/b/g/a/t;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    iget-object v2, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, La/b/g/a/f;

    iget-object p2, p0, La/b/g/a/r;->c:La/b/g/a/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, La/b/g/a/r;->a(IJ)Ljava/lang/String;

    move-result-object p1

    check-cast p2, La/b/g/a/b;

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v2, p1, v0}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, La/b/g/a/r;->d:La/b/g/a/f;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, La/b/g/a/f;->d(Z)V

    invoke-virtual {v2, p1}, La/b/g/a/f;->e(Z)V

    :cond_2
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    if-eqz p1, :cond_4

    check-cast p1, La/b/g/a/b;

    iget-boolean v0, p1, La/b/g/a/b;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/b;->j:Z

    iget-object v0, p1, La/b/g/a/b;->a:La/b/g/a/l;

    iget-object v1, v0, La/b/g/a/l;->n:La/b/g/a/j;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, La/b/g/a/l;->u:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/g/a/l;->c(Z)V

    iget-object v2, v0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v3, v0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, La/b/g/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, La/b/g/a/l;->c:Z

    :try_start_0
    iget-object p1, v0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v1, v0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/b/g/a/l;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/b/g/a/l;->g()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, La/b/g/a/l;->o()V

    invoke-virtual {v0}, La/b/g/a/l;->e()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/g/a/r;->b:La/b/g/a/k;

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    iput-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    :cond_0
    iget-object p1, p0, La/b/g/a/r;->c:La/b/g/a/t;

    check-cast p3, La/b/g/a/f;

    invoke-virtual {p1, p3}, La/b/g/a/t;->b(La/b/g/a/f;)La/b/g/a/t;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, La/b/g/a/f;

    iget-object p2, p2, La/b/g/a/f;->J:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, La/b/g/a/f;

    iget-object p1, p0, La/b/g/a/r;->d:La/b/g/a/f;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/g/a/f;->d(Z)V

    iget-object p1, p0, La/b/g/a/r;->d:La/b/g/a/f;

    invoke-virtual {p1, p2}, La/b/g/a/f;->e(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, La/b/g/a/f;->d(Z)V

    invoke-virtual {p3, p1}, La/b/g/a/f;->e(Z)V

    iput-object p3, p0, La/b/g/a/r;->d:La/b/g/a/f;

    :cond_1
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
