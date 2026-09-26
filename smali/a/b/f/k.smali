.class public abstract La/b/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/k$c;,
        La/b/f/k$b;,
        La/b/f/k$d;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:La/b/f/f;

.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/b/g/i/a<",
            "Landroid/animation/Animator;",
            "La/b/f/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/f/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/b/f/k$c;

.field public E:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:La/b/f/f;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public q:La/b/f/t;

.field public r:La/b/f/t;

.field public s:La/b/f/q;

.field public t:[I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/b/f/k;->G:[I

    new-instance v0, La/b/f/k$a;

    invoke-direct {v0}, La/b/f/k$a;-><init>()V

    sput-object v0, La/b/f/k;->H:La/b/f/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/f/k;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/f/k;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/b/f/k;->c:J

    iput-wide v0, p0, La/b/f/k;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->h:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->j:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->k:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->l:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->m:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->n:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->o:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/f/k;->p:Ljava/util/ArrayList;

    new-instance v1, La/b/f/t;

    invoke-direct {v1}, La/b/f/t;-><init>()V

    iput-object v1, p0, La/b/f/k;->q:La/b/f/t;

    new-instance v1, La/b/f/t;

    invoke-direct {v1}, La/b/f/t;-><init>()V

    iput-object v1, p0, La/b/f/k;->r:La/b/f/t;

    iput-object v0, p0, La/b/f/k;->s:La/b/f/q;

    sget-object v1, La/b/f/k;->G:[I

    iput-object v1, p0, La/b/f/k;->t:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/f/k;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/b/f/k;->x:Ljava/util/ArrayList;

    iput v1, p0, La/b/f/k;->y:I

    iput-boolean v1, p0, La/b/f/k;->z:Z

    iput-boolean v1, p0, La/b/f/k;->A:Z

    iput-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/f/k;->C:Ljava/util/ArrayList;

    sget-object v0, La/b/f/k;->H:La/b/f/f;

    iput-object v0, p0, La/b/f/k;->F:La/b/f/f;

    return-void
.end method

.method public static a(La/b/f/t;Landroid/view/View;La/b/f/s;)V
    .locals 6

    iget-object v0, p0, La/b/f/t;->a:La/b/g/i/a;

    invoke-virtual {v0, p1, p2}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, La/b/g/j/p;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p0, La/b/f/t;->d:La/b/g/i/a;

    invoke-virtual {v3, p2}, La/b/g/i/k;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, La/b/f/t;->d:La/b/g/i/a;

    invoke-virtual {v3, p2, v0}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, La/b/f/t;->d:La/b/g/i/a;

    invoke-virtual {v3, p2, p1}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    iget-object p2, p0, La/b/f/t;->c:La/b/g/i/f;

    iget-boolean v5, p2, La/b/g/i/f;->b:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, La/b/g/i/f;->b()V

    :cond_5
    iget-object v5, p2, La/b/g/i/f;->c:[J

    iget p2, p2, La/b/g/i/f;->e:I

    invoke-static {v5, p2, v3, v4}, La/b/g/i/d;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    iget-object p1, p0, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {p1, v3, v4}, La/b/g/i/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {p0, v3, v4, v0}, La/b/g/i/f;->c(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {p0, v3, v4, p1}, La/b/g/i/f;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(La/b/f/s;La/b/f/s;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static f()La/b/g/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g/i/a<",
            "Landroid/animation/Animator;",
            "La/b/f/k$b;",
            ">;"
        }
    .end annotation

    sget-object v0, La/b/f/k;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/i/a;

    if-nez v0, :cond_0

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    sget-object v1, La/b/f/k;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(J)La/b/f/k;
    .locals 0

    iput-wide p1, p0, La/b/f/k;->d:J

    return-object p0
.end method

.method public a(La/b/f/k$d;)La/b/f/k;
    .locals 1

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/b/f/k;
    .locals 0

    iput-object p1, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/b/f/k;
    .locals 1

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, La/b/f/k;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, La/b/f/k;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, La/b/f/k;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, La/b/f/k;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 6

    iget v0, p0, La/b/f/k;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/b/f/k;->y:I

    iget v0, p0, La/b/f/k;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/f/k$d;

    invoke-interface {v5, p0}, La/b/f/k$d;->b(La/b/f/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {v3}, La/b/g/i/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {v3, v0}, La/b/g/i/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, La/b/g/j/p;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, La/b/f/k;->r:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {v3}, La/b/g/i/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, La/b/f/k;->r:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {v3, v0}, La/b/g/i/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, La/b/g/j/p;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, La/b/f/k;->A:Z

    :cond_5
    return-void
.end method

.method public a(La/b/f/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, La/b/f/k;->H:La/b/f/f;

    :cond_0
    iput-object p1, p0, La/b/f/k;->F:La/b/f/f;

    return-void
.end method

.method public a(La/b/f/k$c;)V
    .locals 0

    iput-object p1, p0, La/b/f/k;->D:La/b/f/k$c;

    return-void
.end method

.method public a(La/b/f/p;)V
    .locals 0

    return-void
.end method

.method public abstract a(La/b/f/s;)V
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, La/b/f/k;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La/b/f/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, La/b/f/k;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, La/b/f/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, La/b/f/s;

    invoke-direct {v1}, La/b/f/s;-><init>()V

    iput-object p1, v1, La/b/f/s;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, La/b/f/k;->c(La/b/f/s;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, La/b/f/k;->a(La/b/f/s;)V

    :goto_1
    iget-object v3, v1, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, La/b/f/k;->b(La/b/f/s;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    goto :goto_2

    :cond_6
    iget-object v3, p0, La/b/f/k;->r:La/b/f/t;

    :goto_2
    invoke-static {v3, p1, v1}, La/b/f/k;->a(La/b/f/t;Landroid/view/View;La/b/f/s;)V

    :cond_7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/f/k;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, La/b/f/k;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, La/b/f/k;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, La/b/f/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/b/f/k;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    iget-object v0, v6, La/b/f/k;->q:La/b/f/t;

    iget-object v1, v6, La/b/f/k;->r:La/b/f/t;

    new-instance v2, La/b/g/i/a;

    iget-object v3, v0, La/b/f/t;->a:La/b/g/i/a;

    invoke-direct {v2, v3}, La/b/g/i/a;-><init>(La/b/g/i/k;)V

    new-instance v3, La/b/g/i/a;

    iget-object v4, v1, La/b/f/t;->a:La/b/g/i/a;

    invoke-direct {v3, v4}, La/b/g/i/a;-><init>(La/b/g/i/k;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v6, La/b/f/k;->t:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-eq v7, v9, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v0, La/b/f/t;->c:La/b/g/i/f;

    iget-object v8, v1, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {v7}, La/b/g/i/f;->c()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, La/b/g/i/f;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1

    invoke-virtual {v6, v11}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v10}, La/b/g/i/f;->a(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, La/b/g/i/f;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-virtual {v6, v12}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v2, v11}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/f/s;

    invoke-virtual {v3, v12}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/f/s;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    iget-object v15, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, La/b/f/t;->b:Landroid/util/SparseArray;

    iget-object v8, v1, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v6, v11}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v12}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2, v11}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/f/s;

    invoke-virtual {v3, v12}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/f/s;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v15, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v0, La/b/f/t;->d:La/b/g/i/a;

    iget-object v8, v1, La/b/f/t;->d:La/b/g/i/a;

    iget v9, v7, La/b/g/i/k;->d:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v10}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v6, v12}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v11}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/f/s;

    invoke-virtual {v3, v12}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/f/s;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v15, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget v7, v2, La/b/g/i/k;->d:I

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    invoke-virtual {v2, v7}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v8}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/f/s;

    if-eqz v8, :cond_7

    iget-object v9, v8, La/b/f/s;->b:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v6, v9}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7}, La/b/g/i/k;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/f/s;

    iget-object v10, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget v1, v2, La/b/g/i/k;->d:I

    const/4 v5, 0x0

    if-ge v0, v1, :cond_b

    invoke-virtual {v2, v0}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/s;

    iget-object v7, v1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iget v1, v3, La/b/g/i/k;->d:I

    if-ge v0, v1, :cond_d

    invoke-virtual {v3, v0}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/s;

    iget-object v2, v1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, La/b/f/k;->f()La/b/g/i/a;

    move-result-object v0

    iget v1, v0, La/b/g/i/k;->d:I

    invoke-static/range {p1 .. p1}, La/b/f/b0;->c(Landroid/view/View;)La/b/f/k0;

    move-result-object v2

    sub-int/2addr v1, v9

    :goto_8
    if-ltz v1, :cond_13

    invoke-virtual {v0, v1}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/f/k$b;

    if-eqz v5, :cond_12

    iget-object v7, v5, La/b/f/k$b;->a:Landroid/view/View;

    if-eqz v7, :cond_12

    iget-object v7, v5, La/b/f/k$b;->d:La/b/f/k0;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v5, La/b/f/k$b;->c:La/b/f/s;

    iget-object v8, v5, La/b/f/k$b;->a:Landroid/view/View;

    invoke-virtual {v6, v8, v9}, La/b/f/k;->c(Landroid/view/View;Z)La/b/f/s;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, La/b/f/k;->b(Landroid/view/View;Z)La/b/f/s;

    move-result-object v8

    if-nez v10, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    iget-object v5, v5, La/b/f/k$b;->e:La/b/f/k;

    invoke-virtual {v5, v7, v8}, La/b/f/k;->a(La/b/f/s;La/b/f/s;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v3}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_13
    iget-object v2, v6, La/b/f/k;->q:La/b/f/t;

    iget-object v3, v6, La/b/f/k;->r:La/b/f/t;

    iget-object v4, v6, La/b/f/k;->u:Ljava/util/ArrayList;

    iget-object v5, v6, La/b/f/k;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/f/k;->a(Landroid/view/ViewGroup;La/b/f/t;La/b/f/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, La/b/f/k;->d()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/b/f/t;La/b/f/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/f/t;",
            "La/b/f/t;",
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, La/b/f/k;->f()La/b/g/i/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/f/s;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/s;

    if-eqz v0, :cond_0

    iget-object v3, v0, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, La/b/f/k;->a(La/b/f/s;La/b/f/s;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, La/b/f/k;->a(Landroid/view/ViewGroup;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, La/b/f/k;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    array-length v4, v1

    if-lez v4, :cond_a

    new-instance v4, La/b/f/s;

    invoke-direct {v4}, La/b/f/s;-><init>()V

    iput-object v0, v4, La/b/f/s;->b:Landroid/view/View;

    move-object/from16 v15, p3

    iget-object v5, v15, La/b/f/t;->a:La/b/g/i/a;

    invoke-virtual {v5, v0}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/f/s;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    iget-object v10, v4, La/b/f/s;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, La/b/f/s;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    iget v1, v7, La/b/g/i/k;->d:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/f/k$b;

    iget-object v5, v3, La/b/f/k$b;->c:La/b/f/s;

    if-eqz v5, :cond_8

    iget-object v5, v3, La/b/f/k$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, La/b/f/k$b;->b:Ljava/lang/String;

    iget-object v9, v6, La/b/f/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, La/b/f/k$b;->c:La/b/f/s;

    invoke-virtual {v3, v4}, La/b/f/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    iget-object v0, v0, La/b/f/s;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    new-instance v10, La/b/f/k$b;

    iget-object v2, v6, La/b/f/k;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La/b/f/b0;->c(Landroid/view/View;)La/b/f/k0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, La/b/f/k$b;-><init>(Landroid/view/View;Ljava/lang/String;La/b/f/k;La/b/f/k0;La/b/f/s;)V

    invoke-virtual {v7, v9, v10}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, La/b/f/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v6, La/b/f/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, La/b/f/k;->a(Z)V

    iget-object v0, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/f/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, La/b/f/k;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, La/b/f/s;

    invoke-direct {v3}, La/b/f/s;-><init>()V

    iput-object v2, v3, La/b/f/s;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, La/b/f/k;->c(La/b/f/s;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, La/b/f/k;->a(La/b/f/s;)V

    :goto_2
    iget-object v4, v3, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, La/b/f/k;->b(La/b/f/s;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, La/b/f/k;->q:La/b/f/t;

    goto :goto_3

    :cond_5
    iget-object v4, p0, La/b/f/k;->r:La/b/f/t;

    :goto_3
    invoke-static {v4, v2, v3}, La/b/f/k;->a(La/b/f/t;Landroid/view/View;La/b/f/s;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, La/b/f/s;

    invoke-direct {v2}, La/b/f/s;-><init>()V

    iput-object v0, v2, La/b/f/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, La/b/f/k;->c(La/b/f/s;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, La/b/f/k;->a(La/b/f/s;)V

    :goto_5
    iget-object v3, v2, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, La/b/f/k;->b(La/b/f/s;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    goto :goto_6

    :cond_9
    iget-object v3, p0, La/b/f/k;->r:La/b/f/t;

    :goto_6
    invoke-static {v3, v0, v2}, La/b/f/k;->a(La/b/f/t;Landroid/view/View;La/b/f/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, La/b/f/k;->E:La/b/g/i/a;

    if-eqz p1, :cond_d

    iget p1, p1, La/b/g/i/k;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, La/b/f/k;->E:La/b/g/i/a;

    invoke-virtual {v2, v0}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->d:La/b/g/i/a;

    invoke-virtual {v3, v2}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, La/b/f/k;->E:La/b/g/i/a;

    invoke-virtual {v2, v1}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/b/f/k;->q:La/b/f/t;

    iget-object v3, v3, La/b/f/t;->d:La/b/g/i/a;

    invoke-virtual {v3, v2, v0}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/f/k;->q:La/b/f/t;

    iget-object p1, p1, La/b/f/t;->a:La/b/g/i/a;

    invoke-virtual {p1}, La/b/g/i/k;->clear()V

    iget-object p1, p0, La/b/f/k;->q:La/b/f/t;

    iget-object p1, p1, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, La/b/f/k;->q:La/b/f/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/f/k;->r:La/b/f/t;

    iget-object p1, p1, La/b/f/t;->a:La/b/g/i/a;

    invoke-virtual {p1}, La/b/g/i/k;->clear()V

    iget-object p1, p0, La/b/f/k;->r:La/b/f/t;

    iget-object p1, p1, La/b/f/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, La/b/f/k;->r:La/b/f/t;

    :goto_0
    iget-object p1, p1, La/b/f/t;->c:La/b/g/i/f;

    invoke-virtual {p1}, La/b/g/i/f;->a()V

    return-void
.end method

.method public a(La/b/f/s;La/b/f/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, La/b/f/k;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, La/b/f/k;->a(La/b/f/s;La/b/f/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, La/b/f/k;->a(La/b/f/s;La/b/f/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/f/k;->d:J

    return-wide v0
.end method

.method public b(J)La/b/f/k;
    .locals 0

    iput-wide p1, p0, La/b/f/k;->c:J

    return-object p0
.end method

.method public b(La/b/f/k$d;)La/b/f/k;
    .locals 1

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)La/b/f/s;
    .locals 6

    iget-object v0, p0, La/b/f/k;->s:La/b/f/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/f/k;->b(Landroid/view/View;Z)La/b/f/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, La/b/f/k;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/f/k;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/f/s;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, La/b/f/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, La/b/f/k;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/f/k;->u:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La/b/f/s;

    :cond_7
    return-object v1
.end method

.method public b(La/b/f/s;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, La/b/f/k;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, La/b/f/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La/b/f/k;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, La/b/f/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/b/f/k;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, La/b/g/j/p;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/b/f/k;->m:Ljava/util/ArrayList;

    invoke-static {p1}, La/b/g/j/p;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, La/b/f/k;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, La/b/f/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, La/b/g/j/p;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c(Landroid/view/View;Z)La/b/f/s;
    .locals 1

    iget-object v0, p0, La/b/f/k;->s:La/b/f/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/f/k;->c(Landroid/view/View;Z)La/b/f/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, La/b/f/k;->q:La/b/f/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/f/k;->r:La/b/f/t;

    :goto_0
    iget-object p2, p2, La/b/f/t;->a:La/b/g/i/a;

    invoke-virtual {p2, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/f/s;

    return-object p1
.end method

.method public abstract c(La/b/f/s;)V
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, La/b/f/k;->A:Z

    if-nez v0, :cond_5

    invoke-static {}, La/b/f/k;->f()La/b/g/i/a;

    move-result-object v0

    iget v1, v0, La/b/g/i/k;->d:I

    invoke-static {p1}, La/b/f/b0;->c(Landroid/view/View;)La/b/f/k0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/f/k$b;

    iget-object v5, v4, La/b/f/k$b;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, v4, La/b/f/k$b;->d:La/b/f/k0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    instance-of v7, v6, La/b/f/a;

    if-eqz v7, :cond_1

    check-cast v6, La/b/f/h0$a;

    iget-boolean v7, v6, La/b/f/h0$a;->f:Z

    if-nez v7, :cond_1

    iget-object v7, v6, La/b/f/h0$a;->a:Landroid/view/View;

    iget v6, v6, La/b/f/h0$a;->b:I

    invoke-static {v7, v6}, La/b/f/b0;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k$d;

    invoke-interface {v1, p0}, La/b/f/k$d;->a(La/b/f/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, La/b/f/k;->z:Z

    :cond_5
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()La/b/f/k;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/b/f/k;->C:Ljava/util/ArrayList;

    new-instance v2, La/b/f/t;

    invoke-direct {v2}, La/b/f/t;-><init>()V

    iput-object v2, v1, La/b/f/k;->q:La/b/f/t;

    new-instance v2, La/b/f/t;

    invoke-direct {v2}, La/b/f/t;-><init>()V

    iput-object v2, v1, La/b/f/k;->r:La/b/f/t;

    iput-object v0, v1, La/b/f/k;->u:Ljava/util/ArrayList;

    iput-object v0, v1, La/b/f/k;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/f/k;->clone()La/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)La/b/f/k;
    .locals 1

    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, La/b/f/k;->e()V

    invoke-static {}, La/b/f/k;->f()La/b/g/i/a;

    move-result-object v0

    iget-object v1, p0, La/b/f/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, La/b/g/i/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, La/b/f/k;->e()V

    if-eqz v2, :cond_0

    new-instance v3, La/b/f/l;

    invoke-direct {v3, p0, v0}, La/b/f/l;-><init>(La/b/f/k;La/b/g/i/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, La/b/f/k;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {p0}, La/b/f/k;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, La/b/f/k;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, La/b/f/m;

    invoke-direct {v3, p0}, La/b/f/m;-><init>(La/b/f/k;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/b/f/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La/b/f/k;->a()V

    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, La/b/f/k;->y:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/f/k$d;

    invoke-interface {v4, p0}, La/b/f/k$d;->c(La/b/f/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La/b/f/k;->A:Z

    :cond_1
    iget v0, p0, La/b/f/k;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/f/k;->y:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, La/b/f/k;->z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La/b/f/k;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, La/b/f/k;->f()La/b/g/i/a;

    move-result-object v0

    iget v2, v0, La/b/g/i/k;->d:I

    invoke-static {p1}, La/b/f/b0;->c(Landroid/view/View;)La/b/f/k0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/f/k$b;

    iget-object v4, v3, La/b/f/k$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, La/b/f/k$b;->d:La/b/f/k0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    instance-of v7, v6, La/b/f/a;

    if-eqz v7, :cond_1

    check-cast v6, La/b/f/h0$a;

    iget-boolean v7, v6, La/b/f/h0$a;->f:Z

    if-nez v7, :cond_1

    iget-object v6, v6, La/b/f/h0$a;->a:Landroid/view/View;

    invoke-static {v6, v1}, La/b/f/b0;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, La/b/f/k;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/f/k$d;

    invoke-interface {v3, p0}, La/b/f/k$d;->d(La/b/f/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, La/b/f/k;->z:Z

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, La/b/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
