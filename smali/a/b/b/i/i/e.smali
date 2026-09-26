.class public La/b/b/i/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/i/i/e$a;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field public A:[La/b/b/i/i/d;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public C:[La/b/b/i/i/e$a;

.field public D:La/b/b/i/i/e;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:La/b/b/i/i/l;

.field public c0:Z

.field public d:La/b/b/i/i/l;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[La/b/b/i/i/e;

.field public i:I

.field public i0:[La/b/b/i/i/e;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:La/b/b/i/i/g;

.field public q:[I

.field public r:F

.field public s:La/b/b/i/i/d;

.field public t:La/b/b/i/i/d;

.field public u:La/b/b/i/i/d;

.field public v:La/b/b/i/i/d;

.field public w:La/b/b/i/i/d;

.field public x:La/b/b/i/i/d;

.field public y:La/b/b/i/i/d;

.field public z:La/b/b/i/i/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/b/i/i/e;->a:I

    iput v0, p0, La/b/b/i/i/e;->b:I

    const/4 v1, 0x0

    iput v1, p0, La/b/b/i/i/e;->e:I

    iput v1, p0, La/b/b/i/i/e;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/b/b/i/i/e;->g:[I

    iput v1, p0, La/b/b/i/i/e;->h:I

    iput v1, p0, La/b/b/i/i/e;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/b/b/i/i/e;->j:F

    iput v1, p0, La/b/b/i/i/e;->k:I

    iput v1, p0, La/b/b/i/i/e;->l:I

    iput v3, p0, La/b/b/i/i/e;->m:F

    iput v0, p0, La/b/b/i/i/e;->n:I

    iput v3, p0, La/b/b/i/i/e;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, La/b/b/i/i/e;->p:La/b/b/i/i/g;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/b/b/i/i/e;->q:[I

    const/4 v4, 0x0

    iput v4, p0, La/b/b/i/i/e;->r:F

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->g:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->i:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->x:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->j:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->y:La/b/b/i/i/d;

    new-instance v5, La/b/b/i/i/d;

    sget-object v6, La/b/b/i/i/d$c;->h:La/b/b/i/i/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/i/i/d;-><init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V

    iput-object v5, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    const/4 v5, 0x6

    new-array v5, v5, [La/b/b/i/i/d;

    iget-object v6, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    aput-object v6, v5, v1

    iget-object v6, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    aput-object v6, v5, v2

    iget-object v6, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    new-array v5, v2, [La/b/b/i/i/e$a;

    sget-object v6, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    iput-object v3, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iput v1, p0, La/b/b/i/i/e;->E:I

    iput v1, p0, La/b/b/i/i/e;->F:I

    iput v4, p0, La/b/b/i/i/e;->G:F

    iput v0, p0, La/b/b/i/i/e;->H:I

    iput v1, p0, La/b/b/i/i/e;->I:I

    iput v1, p0, La/b/b/i/i/e;->J:I

    iput v1, p0, La/b/b/i/i/e;->K:I

    iput v1, p0, La/b/b/i/i/e;->L:I

    iput v1, p0, La/b/b/i/i/e;->M:I

    iput v1, p0, La/b/b/i/i/e;->N:I

    iput v1, p0, La/b/b/i/i/e;->O:I

    iput v1, p0, La/b/b/i/i/e;->P:I

    iput v1, p0, La/b/b/i/i/e;->Q:I

    sget v0, La/b/b/i/i/e;->j0:F

    iput v0, p0, La/b/b/i/i/e;->V:F

    iput v0, p0, La/b/b/i/i/e;->W:F

    iput v1, p0, La/b/b/i/i/e;->Y:I

    iput-object v3, p0, La/b/b/i/i/e;->Z:Ljava/lang/String;

    iput-object v3, p0, La/b/b/i/i/e;->a0:Ljava/lang/String;

    iput-boolean v1, p0, La/b/b/i/i/e;->b0:Z

    iput-boolean v1, p0, La/b/b/i/i/e;->c0:Z

    iput-boolean v1, p0, La/b/b/i/i/e;->d0:Z

    iput v1, p0, La/b/b/i/i/e;->e0:I

    iput v1, p0, La/b/b/i/i/e;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/b/b/i/i/e;->g0:[F

    new-array v0, v2, [La/b/b/i/i/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, La/b/b/i/i/e;->h0:[La/b/b/i/i/e;

    new-array v0, v2, [La/b/b/i/i/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, La/b/b/i/i/e;->i0:[La/b/b/i/i/e;

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->x:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->y:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(La/b/b/i/i/d$c;)La/b/b/i/i/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/b/b/i/i/e;->y:La/b/b/i/i/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/b/b/i/i/e;->x:La/b/b/i/i/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, La/b/b/i/i/j;->a(ILa/b/b/i/i/e;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, La/b/b/i/i/e;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, La/b/b/i/i/e;->E:I

    iget p1, p0, La/b/b/i/i/e;->E:I

    iget p2, p0, La/b/b/i/i/e;->R:I

    if-ge p1, p2, :cond_0

    iput p2, p0, La/b/b/i/i/e;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, La/b/b/i/i/e;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, La/b/b/i/i/e;->c(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La/b/b/i/i/e;->c0:Z

    return-void
.end method

.method public a(La/b/b/i/c;)V
    .locals 0

    iget-object p1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->x:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    iget-object p1, p0, La/b/b/i/i/e;->y:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->f()V

    return-void
.end method

.method public a(La/b/b/i/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v21

    iget-object v0, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v10

    iget-object v0, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v6

    iget-object v0, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v4

    iget-object v0, v15, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v3

    iget-object v0, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v0, v0, v13

    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v5, :cond_1

    iget-object v5, v5, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v5, v5, v2

    sget-object v7, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v15, v13}, La/b/b/i/i/e;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    check-cast v7, La/b/b/i/i/f;

    invoke-virtual {v7, v15, v13}, La/b/b/i/i/f;->a(La/b/b/i/i/e;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v8, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v8, :cond_4

    iget-object v8, v8, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v8, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v8, :cond_5

    iget-object v8, v8, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v15, v2}, La/b/b/i/i/e;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    check-cast v8, La/b/b/i/i/f;

    invoke-virtual {v8, v15, v2}, La/b/b/i/i/f;->a(La/b/b/i/i/e;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v8, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v9, v8, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_8

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v9, v8, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_9

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v9, v15, La/b/b/i/i/e;->Y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_a

    iget-object v9, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_a

    iget-object v9, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v9, v9, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v14, v9}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    iget v9, v15, La/b/b/i/i/e;->Y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_b

    iget-object v9, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_b

    iget-object v9, v15, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    if-nez v9, :cond_b

    iget-object v9, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v9, v9, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v14, v9}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    iget v0, v15, La/b/b/i/i/e;->E:I

    iget v5, v15, La/b/b/i/i/e;->R:I

    if-ge v0, v5, :cond_d

    move v0, v5

    :cond_d
    iget v5, v15, La/b/b/i/i/e;->F:I

    iget v7, v15, La/b/b/i/i/e;->S:I

    if-ge v5, v7, :cond_e

    move v5, v7

    :cond_e
    iget-object v7, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v7, v7, v13

    sget-object v8, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v8, v8, v2

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iget v9, v15, La/b/b/i/i/e;->H:I

    iput v9, v15, La/b/b/i/i/e;->n:I

    iget v9, v15, La/b/b/i/i/e;->G:F

    iput v9, v15, La/b/b/i/i/e;->o:F

    iget v11, v15, La/b/b/i/i/e;->e:I

    iget v12, v15, La/b/b/i/i/e;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    iget v9, v15, La/b/b/i/i/e;->Y:I

    if-eq v9, v1, :cond_25

    iget-object v1, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v1, v1, v13

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    :cond_11
    iget-object v1, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    :cond_12
    iget-object v1, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v9, v1, v13

    sget-object v13, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    iget v1, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    iput v1, v15, La/b/b/i/i/e;->n:I

    iget v1, v15, La/b/b/i/i/e;->H:I

    if-ne v1, v2, :cond_14

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    :cond_14
    :goto_9
    iget v1, v15, La/b/b/i/i/e;->n:I

    if-nez v1, :cond_16

    iget-object v1, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    :goto_a
    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    iget v2, v15, La/b/b/i/i/e;->n:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    :goto_b
    iget v1, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    iget-object v1, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_c
    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_d

    :cond_1a
    iget-object v1, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v1}, La/b/b/i/i/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    iget v1, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    :goto_e
    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_f

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    iget v1, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    iget v1, v15, La/b/b/i/i/e;->h:I

    if-lez v1, :cond_1e

    iget v1, v15, La/b/b/i/i/e;->k:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_10
    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_11

    :cond_1e
    iget v1, v15, La/b/b/i/i/e;->h:I

    if-nez v1, :cond_1f

    iget v1, v15, La/b/b/i/i/e;->k:I

    if-lez v1, :cond_1f

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    iget v1, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v16, :cond_23

    if-eqz v22, :cond_23

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    const/4 v1, 0x1

    iput v1, v15, La/b/b/i/i/e;->n:I

    goto :goto_12

    :cond_20
    iget-object v1, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v8, v9, :cond_21

    if-ne v11, v2, :cond_21

    iput v7, v15, La/b/b/i/i/e;->n:I

    iget v0, v15, La/b/b/i/i/e;->o:F

    iget v2, v15, La/b/b/i/i/e;->F:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-eq v1, v9, :cond_23

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v12

    const/16 v26, 0x4

    goto :goto_13

    :cond_21
    const/4 v7, 0x1

    iget-object v1, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v1, v1, v7

    sget-object v8, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v1, v8, :cond_23

    if-ne v12, v2, :cond_23

    iput v7, v15, La/b/b/i/i/e;->n:I

    iget v1, v15, La/b/b/i/i/e;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    iget v1, v15, La/b/b/i/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/i/i/e;->o:F

    :cond_22
    iget v1, v15, La/b/b/i/i/e;->o:F

    iget v2, v15, La/b/b/i/i/e;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v11

    if-eq v2, v5, :cond_24

    const/16 v27, 0x4

    goto :goto_13

    :cond_23
    :goto_12
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    :cond_24
    move/from16 v27, v12

    const/16 v28, 0x1

    goto :goto_14

    :cond_25
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    move/from16 v27, v12

    :goto_13
    const/16 v28, 0x0

    :goto_14
    iget-object v0, v15, La/b/b/i/i/e;->g:[I

    const/4 v1, 0x0

    aput v26, v0, v1

    const/4 v1, 0x1

    aput v27, v0, v1

    if-eqz v28, :cond_27

    iget v0, v15, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v25, 0x1

    goto :goto_15

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    :goto_15
    iget-object v0, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, La/b/b/i/i/f;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_16

    :cond_29
    const/16 v31, 0x0

    :goto_16
    iget-object v0, v15, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->d()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    iget v0, v15, La/b/b/i/i/e;->a:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    iget-object v0, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_2a

    iget-object v0, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_17

    :cond_2a
    move-object/from16 v34, v33

    :goto_17
    iget-object v0, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v14, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_18

    :cond_2b
    move-object/from16 v35, v33

    :goto_18
    iget-object v0, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v8, v15, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget v9, v15, La/b/b/i/i/e;->I:I

    iget v11, v15, La/b/b/i/i/e;->R:I

    iget-object v0, v15, La/b/b/i/i/e;->q:[I

    aget v12, v0, v13

    iget v0, v15, La/b/b/i/i/e;->V:F

    move v13, v0

    iget v0, v15, La/b/b/i/i/e;->h:I

    move/from16 v17, v0

    iget v0, v15, La/b/b/i/i/e;->i:I

    move/from16 v18, v0

    iget v0, v15, La/b/b/i/i/e;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-virtual/range {v0 .. v20}, La/b/b/i/i/e;->a(La/b/b/i/e;ZLa/b/b/i/h;La/b/b/i/h;La/b/b/i/i/e$a;ZLa/b/b/i/i/d;La/b/b/i/i/d;IIIIFZZIIIFZ)V

    goto :goto_19

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_19
    move-object/from16 v15, p0

    iget v0, v15, La/b/b/i/i/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, La/b/b/i/i/f;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    if-eqz v28, :cond_30

    iget v0, v15, La/b/b/i/i/e;->n:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_1b

    :cond_30
    const/16 v16, 0x0

    :goto_1b
    iget v0, v15, La/b/b/i/i/e;->Q:I

    if-lez v0, :cond_32

    iget-object v1, v15, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v2, v1, La/b/b/i/i/m;->b:I

    move-object/from16 v10, p1

    if-ne v2, v14, :cond_31

    invoke-virtual {v1, v10}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    goto :goto_1c

    :cond_31
    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    iget-object v0, v15, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v0, :cond_33

    invoke-virtual {v10, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    const/16 v20, 0x0

    goto :goto_1d

    :cond_32
    move-object/from16 v10, p1

    :goto_1c
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    :goto_1d
    iget-object v0, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_34

    iget-object v0, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v10, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1e

    :cond_34
    move-object/from16 v25, v33

    :goto_1e
    iget-object v0, v15, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v10, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_1f

    :cond_35
    move-object/from16 v3, v33

    :goto_1f
    iget-object v0, v15, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v5, v0, v14

    iget-object v7, v15, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v8, v15, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget v9, v15, La/b/b/i/i/e;->J:I

    iget v11, v15, La/b/b/i/i/e;->S:I

    iget-object v0, v15, La/b/b/i/i/e;->q:[I

    aget v12, v0, v14

    iget v13, v15, La/b/b/i/i/e;->W:F

    iget v0, v15, La/b/b/i/i/e;->k:I

    move/from16 v17, v0

    iget v0, v15, La/b/b/i/i/e;->l:I

    move/from16 v18, v0

    iget v0, v15, La/b/b/i/i/e;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-virtual/range {v0 .. v20}, La/b/b/i/i/e;->a(La/b/b/i/e;ZLa/b/b/i/h;La/b/b/i/h;La/b/b/i/i/e$a;ZLa/b/b/i/i/d;La/b/b/i/i/d;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, La/b/b/i/i/e;->n:I

    const/4 v1, 0x1

    iget v5, v7, La/b/b/i/i/e;->o:F

    if-ne v0, v1, :cond_36

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    goto :goto_20

    :cond_36
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    :goto_20
    invoke-virtual/range {v0 .. v6}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;FI)V

    goto :goto_21

    :cond_37
    move-object/from16 v7, p0

    :goto_21
    iget-object v0, v7, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v1, v7, La/b/b/i/i/e;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v2}, La/b/b/i/i/d;->b()I

    move-result v2

    sget-object v3, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-virtual {v7, v3}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v9

    sget-object v3, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-virtual {v7, v3}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v3

    invoke-virtual {v4, v3}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v11

    sget-object v3, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    invoke-virtual {v7, v3}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v3

    invoke-virtual {v4, v3}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v3

    sget-object v5, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    invoke-virtual {v7, v5}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v12

    sget-object v5, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-virtual {v0, v5}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v5

    sget-object v6, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-virtual {v0, v6}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v6

    invoke-virtual {v4, v6}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v13

    sget-object v6, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    invoke-virtual {v0, v6}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v6

    invoke-virtual {v4, v6}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v6

    sget-object v8, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    invoke-virtual {v0, v8}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v0

    invoke-virtual {v4, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, La/b/b/i/b;->b(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;F)La/b/b/i/b;

    invoke-virtual {v4, v0}, La/b/b/i/e;->a(La/b/b/i/b;)V

    invoke-virtual/range {p1 .. p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-virtual/range {v8 .. v13}, La/b/b/i/b;->b(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;F)La/b/b/i/b;

    invoke-virtual {v4, v0}, La/b/b/i/e;->a(La/b/b/i/b;)V

    :cond_38
    return-void
.end method

.method public final a(La/b/b/i/e;ZLa/b/b/i/h;La/b/b/i/h;La/b/b/i/i/e$a;ZLa/b/b/i/i/d;La/b/b/i/i/d;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v15

    invoke-virtual {v10, v14}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v9

    iget-object v3, v13, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    invoke-virtual {v10, v3}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v8

    iget-object v3, v14, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    invoke-virtual {v10, v3}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v7

    iget-boolean v3, v10, La/b/b/i/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    iget-object v3, v13, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v4, v3, La/b/b/i/i/m;->b:I

    if-ne v4, v6, :cond_1

    iget-object v4, v14, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v4, v4, La/b/b/i/i/m;->b:I

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v10}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v1, v14, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v10}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v9, v1, v5}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->d()Z

    move-result v17

    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->d()Z

    move-result v18

    iget-object v3, v0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v3}, La/b/b/i/i/d;->d()Z

    move-result v19

    if-eqz v17, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    move v4, v3

    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    move/from16 v22, v4

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_7

    const/4 v4, 0x3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    :goto_3
    iget v3, v0, La/b/b/i/i/e;->Y:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    if-nez v19, :cond_a

    move/from16 v6, p9

    invoke-virtual {v10, v15, v6}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    if-nez v18, :cond_b

    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->b()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x6

    invoke-virtual {v10, v15, v8, v6, v7}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v23, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_f

    if-eqz p6, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v15, v7, v6}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    const/4 v3, 0x6

    if-lez v1, :cond_c

    invoke-virtual {v10, v9, v15, v1, v3}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v10, v9, v15, v2, v3}, La/b/b/i/e;->c(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_d
    const/4 v6, 0x6

    goto :goto_7

    :cond_e
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v15, v3, v6}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    :goto_7
    move/from16 v3, p18

    move v13, v4

    move/from16 v25, v5

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p17

    goto/16 :goto_d

    :cond_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    if-ne v7, v2, :cond_10

    move/from16 v7, p18

    move v6, v3

    goto :goto_8

    :cond_10
    move v6, v7

    move/from16 v7, p18

    :goto_8
    if-ne v7, v2, :cond_11

    move v7, v3

    :cond_11
    const/4 v2, 0x6

    if-lez v6, :cond_12

    invoke-virtual {v10, v9, v15, v6, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_12
    if-lez v7, :cond_13

    invoke-virtual {v10, v9, v15, v7, v2}, La/b/b/i/e;->c(La/b/b/i/h;La/b/b/i/h;II)V

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_13
    const/4 v2, 0x1

    if-ne v5, v2, :cond_16

    const/4 v2, 0x6

    if-eqz p2, :cond_14

    invoke-virtual {v10, v9, v15, v3, v2}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move v8, v6

    goto/16 :goto_c

    :cond_14
    move/from16 p6, v6

    if-eqz p15, :cond_15

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v3, v6}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v3, v2}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    goto/16 :goto_b

    :cond_16
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    iget-object v4, v13, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    sget-object v2, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    if-eq v4, v2, :cond_18

    sget-object v2, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    if-ne v4, v2, :cond_17

    goto :goto_9

    :cond_17
    iget-object v2, v0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    sget-object v4, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-virtual {v2, v4}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v2

    invoke-virtual {v10, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iget-object v4, v0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    sget-object v6, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v2, v0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    sget-object v4, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-virtual {v2, v4}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v2

    invoke-virtual {v10, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iget-object v4, v0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    sget-object v6, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    :goto_a
    invoke-virtual {v4, v6}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v4

    invoke-virtual {v10, v4}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v4

    move-object/from16 v24, v2

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v4

    const/16 v20, 0x1

    const/16 v21, 0x6

    move-object v2, v4

    move v14, v3

    const/4 v13, 0x3

    move-object v3, v9

    move-object v13, v4

    move-object/from16 v16, v8

    move/from16 v0, v22

    const/4 v8, 0x0

    move-object v4, v15

    move/from16 v25, v5

    const/4 v8, 0x6

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v20, 0x4

    move-object/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v26, v23

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, La/b/b/i/b;->a(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;F)La/b/b/i/b;

    invoke-virtual {v10, v13}, La/b/b/i/e;->a(La/b/b/i/b;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p6

    :goto_c
    if-eqz v4, :cond_1b

    if-eq v0, v1, :cond_1b

    if-nez p14, :cond_1b

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v27

    if-lez v3, :cond_1a

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1a
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v2, v4}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    const/4 v13, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v3, v27

    move v13, v4

    :goto_d
    if-eqz p20, :cond_37

    if-eqz p15, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    const/4 v0, 0x5

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    if-nez v19, :cond_1d

    if-eqz p2, :cond_34

    const/4 v14, 0x0

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    if-eqz v17, :cond_1e

    if-nez v18, :cond_1e

    if-eqz p2, :cond_34

    :goto_e
    invoke-virtual {v10, v12, v9, v14, v0}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto/16 :goto_1a

    :cond_1e
    if-nez v17, :cond_1f

    if-eqz v18, :cond_1f

    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v7, v26

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-eqz p2, :cond_34

    invoke-virtual {v10, v15, v11, v14, v0}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v7, v26

    if-eqz v17, :cond_34

    if-eqz v18, :cond_34

    if-eqz v13, :cond_29

    if-eqz p2, :cond_20

    if-nez p11, :cond_20

    const/4 v6, 0x6

    invoke-virtual {v10, v9, v15, v14, v6}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto :goto_f

    :cond_20
    const/4 v6, 0x6

    :goto_f
    move/from16 v1, v25

    if-nez v1, :cond_25

    if-gtz v3, :cond_22

    if-lez v8, :cond_21

    goto :goto_10

    :cond_21
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v1, 0x4

    const/4 v2, 0x1

    :goto_11
    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->b()I

    move-result v4

    move-object/from16 v5, v16

    invoke-virtual {v10, v15, v5, v4, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v9, v7, v4, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-gtz v3, :cond_24

    if-lez v8, :cond_23

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v1, 0x1

    :goto_13
    move/from16 v17, v2

    const/4 v8, 0x1

    const/16 v16, 0x5

    goto :goto_14

    :cond_25
    move-object/from16 v5, v16

    const/4 v8, 0x1

    if-ne v1, v8, :cond_26

    const/4 v1, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x1

    :goto_14
    move-object/from16 v4, p0

    goto :goto_17

    :cond_26
    const/4 v2, 0x3

    move-object/from16 v4, p0

    if-ne v1, v2, :cond_28

    if-nez p14, :cond_27

    iget v1, v4, La/b/b/i/i/e;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    if-gtz v3, :cond_27

    const/4 v1, 0x6

    goto :goto_15

    :cond_27
    const/4 v1, 0x4

    :goto_15
    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    const/4 v1, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    move-object/from16 v5, v16

    const/4 v6, 0x6

    const/4 v8, 0x1

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_16
    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_17
    if-eqz v1, :cond_2b

    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->b()I

    move-result v18

    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->b()I

    move-result v19

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, p13

    const/16 v20, 0x6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x0

    const/16 v18, 0x1

    move/from16 v8, v19

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;IFLa/b/b/i/h;La/b/b/i/h;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    instance-of v2, v2, La/b/b/i/i/b;

    move-object/from16 v3, p8

    iget-object v4, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v4, v4, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    instance-of v4, v4, La/b/b/i/i/b;

    if-eqz v2, :cond_2a

    if-nez v4, :cond_2a

    move/from16 v18, p2

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_18

    :cond_2a
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2c

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v14, v5

    move-object v0, v7

    move-object v12, v9

    :cond_2c
    move/from16 v2, p2

    move/from16 v18, v2

    const/4 v4, 0x5

    :goto_18
    const/4 v5, 0x5

    :goto_19
    if-eqz v17, :cond_2d

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2d
    if-nez v13, :cond_2e

    if-nez v18, :cond_2f

    :cond_2e
    if-eqz v17, :cond_30

    :cond_2f
    invoke-virtual/range {p7 .. p7}, La/b/b/i/i/d;->b()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v5}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_30
    if-nez v13, :cond_31

    if-nez v2, :cond_32

    :cond_31
    if-eqz v17, :cond_33

    :cond_32
    invoke-virtual/range {p8 .. p8}, La/b/b/i/i/d;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v4}, La/b/b/i/e;->c(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_33
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_35

    invoke-virtual {v10, v15, v11, v1, v0}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto :goto_1b

    :cond_34
    :goto_1a
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_35
    :goto_1b
    if-eqz p2, :cond_36

    move-object/from16 v0, p4

    const/4 v2, 0x6

    invoke-virtual {v10, v0, v12, v1, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_36
    return-void

    :cond_37
    :goto_1c
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_38

    if-eqz p2, :cond_38

    invoke-virtual {v10, v15, v11, v1, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    invoke-virtual {v10, v0, v12, v1, v2}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    :cond_38
    return-void
.end method

.method public a(La/b/b/i/i/d$c;La/b/b/i/i/e;La/b/b/i/i/d$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v0

    invoke-virtual {p2, p3}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v1

    sget-object v4, La/b/b/i/i/d$b;->c:La/b/b/i/i/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/b/b/i/i/d;->a(La/b/b/i/i/d;IILa/b/b/i/i/d$b;IZ)Z

    return-void
.end method

.method public a(La/b/b/i/i/e$a;)V
    .locals 2

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/b/b/i/i/e;->T:I

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->f(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, La/b/b/i/i/e;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)La/b/b/i/i/e$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, La/b/b/i/i/e;->O:I

    iput p2, p0, La/b/b/i/i/e;->P:I

    return-void
.end method

.method public b(La/b/b/i/e;)V
    .locals 1

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    iget v0, p0, La/b/b/i/i/e;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    :cond_0
    return-void
.end method

.method public b(La/b/b/i/i/e$a;)V
    .locals 2

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/b/b/i/i/e;->U:I

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->e(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, La/b/b/i/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/b/b/i/i/e;->F:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/b/b/i/i/e;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/b/b/i/i/e;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, La/b/b/i/i/e;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, La/b/b/i/i/e;->F:I

    iget p1, p0, La/b/b/i/i/e;->F:I

    iget p2, p0, La/b/b/i/i/e;->S:I

    if-ge p1, p2, :cond_0

    iput p2, p0, La/b/b/i/i/e;->F:I

    :cond_0
    return-void
.end method

.method public c(La/b/b/i/e;)V
    .locals 6

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {p1, v1}, La/b/b/i/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {p1, v2}, La/b/b/i/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {p1, v3}, La/b/b/i/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, La/b/b/i/i/e;->I:I

    iput v1, p0, La/b/b/i/i/e;->J:I

    iget v0, p0, La/b/b/i/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v5, p0, La/b/b/i/i/e;->E:I

    iput v5, p0, La/b/b/i/i/e;->F:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v0, v0, v5

    sget-object v1, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, La/b/b/i/i/e;->E:I

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v1, v3, :cond_4

    iget v1, p0, La/b/b/i/i/e;->F:I

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    iput v0, p0, La/b/b/i/i/e;->E:I

    iput p1, p0, La/b/b/i/i/e;->F:I

    iget p1, p0, La/b/b/i/i/e;->F:I

    iget v0, p0, La/b/b/i/i/e;->S:I

    if-ge p1, v0, :cond_5

    iput v0, p0, La/b/b/i/i/e;->F:I

    :cond_5
    iget p1, p0, La/b/b/i/i/e;->E:I

    iget v0, p0, La/b/b/i/i/e;->R:I

    if-ge p1, v0, :cond_6

    iput v0, p0, La/b/b/i/i/e;->E:I

    :cond_6
    iput-boolean v2, p0, La/b/b/i/i/e;->c0:Z

    :goto_1
    return-void
.end method

.method public d()La/b/b/i/i/e$a;
    .locals 2

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e()La/b/b/i/i/l;
    .locals 1

    iget-object v0, p0, La/b/b/i/i/e;->d:La/b/b/i/i/l;

    if-nez v0, :cond_0

    new-instance v0, La/b/b/i/i/l;

    invoke-direct {v0}, La/b/b/i/i/l;-><init>()V

    iput-object v0, p0, La/b/b/i/i/e;->d:La/b/b/i/i/l;

    :cond_0
    iget-object v0, p0, La/b/b/i/i/e;->d:La/b/b/i/i/l;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, La/b/b/i/i/e;->F:I

    iget p1, p0, La/b/b/i/i/e;->F:I

    iget v0, p0, La/b/b/i/i/e;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/b/b/i/i/e;->F:I

    :cond_0
    return-void
.end method

.method public f()La/b/b/i/i/l;
    .locals 1

    iget-object v0, p0, La/b/b/i/i/e;->c:La/b/b/i/i/l;

    if-nez v0, :cond_0

    new-instance v0, La/b/b/i/i/l;

    invoke-direct {v0}, La/b/b/i/i/l;-><init>()V

    iput-object v0, p0, La/b/b/i/i/e;->c:La/b/b/i/i/l;

    :cond_0
    iget-object v0, p0, La/b/b/i/i/e;->c:La/b/b/i/i/l;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, La/b/b/i/i/e;->E:I

    iget p1, p0, La/b/b/i/i/e;->E:I

    iget v0, p0, La/b/b/i/i/e;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/b/b/i/i/e;->E:I

    :cond_0
    return-void
.end method

.method public g()La/b/b/i/i/e$a;
    .locals 2

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, La/b/b/i/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/b/b/i/i/e;->E:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, La/b/b/i/i/e;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v0, v0, La/b/b/i/i/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v0, v0, La/b/b/i/i/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v0, v0, La/b/b/i/i/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v0, v0, La/b/b/i/i/m;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->x:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->y:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    iget-object v0, p0, La/b/b/i/i/e;->z:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    const/4 v1, 0x0

    iput v1, p0, La/b/b/i/i/e;->r:F

    const/4 v2, 0x0

    iput v2, p0, La/b/b/i/i/e;->E:I

    iput v2, p0, La/b/b/i/i/e;->F:I

    iput v1, p0, La/b/b/i/i/e;->G:F

    const/4 v1, -0x1

    iput v1, p0, La/b/b/i/i/e;->H:I

    iput v2, p0, La/b/b/i/i/e;->I:I

    iput v2, p0, La/b/b/i/i/e;->J:I

    iput v2, p0, La/b/b/i/i/e;->M:I

    iput v2, p0, La/b/b/i/i/e;->N:I

    iput v2, p0, La/b/b/i/i/e;->O:I

    iput v2, p0, La/b/b/i/i/e;->P:I

    iput v2, p0, La/b/b/i/i/e;->Q:I

    iput v2, p0, La/b/b/i/i/e;->R:I

    iput v2, p0, La/b/b/i/i/e;->S:I

    iput v2, p0, La/b/b/i/i/e;->T:I

    iput v2, p0, La/b/b/i/i/e;->U:I

    sget v3, La/b/b/i/i/e;->j0:F

    iput v3, p0, La/b/b/i/i/e;->V:F

    iput v3, p0, La/b/b/i/i/e;->W:F

    iget-object v3, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v4, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, La/b/b/i/i/e;->X:Ljava/lang/Object;

    iput v2, p0, La/b/b/i/i/e;->Y:I

    iput-object v0, p0, La/b/b/i/i/e;->a0:Ljava/lang/String;

    iput v2, p0, La/b/b/i/i/e;->e0:I

    iput v2, p0, La/b/b/i/i/e;->f0:I

    iget-object v3, p0, La/b/b/i/i/e;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, La/b/b/i/i/e;->a:I

    iput v1, p0, La/b/b/i/i/e;->b:I

    iget-object v3, p0, La/b/b/i/i/e;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, La/b/b/i/i/e;->e:I

    iput v2, p0, La/b/b/i/i/e;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/b/b/i/i/e;->j:F

    iput v3, p0, La/b/b/i/i/e;->m:F

    iput v4, p0, La/b/b/i/i/e;->i:I

    iput v4, p0, La/b/b/i/i/e;->l:I

    iput v2, p0, La/b/b/i/i/e;->h:I

    iput v2, p0, La/b/b/i/i/e;->k:I

    iput v1, p0, La/b/b/i/i/e;->n:I

    iput v3, p0, La/b/b/i/i/e;->o:F

    iget-object v1, p0, La/b/b/i/i/e;->c:La/b/b/i/i/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/b/i/i/l;->e()V

    :cond_0
    iget-object v1, p0, La/b/b/i/i/e;->d:La/b/b/i/i/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/b/i/i/l;->e()V

    :cond_1
    iput-object v0, p0, La/b/b/i/i/e;->p:La/b/b/i/i/g;

    iput-boolean v2, p0, La/b/b/i/i/e;->b0:Z

    iput-boolean v2, p0, La/b/b/i/i/e;->c0:Z

    iput-boolean v2, p0, La/b/b/i/i/e;->d0:Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v1, v1, v0

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1}, La/b/b/i/i/k;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget v0, p0, La/b/b/i/i/e;->I:I

    iget v1, p0, La/b/b/i/i/e;->J:I

    iput v0, p0, La/b/b/i/i/e;->M:I

    iput v1, p0, La/b/b/i/i/e;->N:I

    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v1, v1, v0

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, v1, La/b/b/i/i/k;->c:La/b/b/i/i/d;

    iget-object v3, v2, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x4

    iput v2, v1, La/b/b/i/i/k;->h:I

    iget-object v4, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iput v2, v4, La/b/b/i/i/k;->h:I

    :cond_1
    iget-object v2, v1, La/b/b/i/i/k;->c:La/b/b/i/i/d;

    invoke-virtual {v2}, La/b/b/i/i/d;->b()I

    move-result v2

    iget-object v4, v1, La/b/b/i/i/k;->c:La/b/b/i/i/d;

    iget-object v4, v4, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    sget-object v5, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    if-eq v4, v5, :cond_2

    sget-object v5, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    if-ne v4, v5, :cond_3

    :cond_2
    neg-int v2, v2

    :cond_3
    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v3, v2}, La/b/b/i/i/k;->a(La/b/b/i/i/k;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/b/i/i/e;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, La/b/b/i/i/e;->a0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/b/i/i/e;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/b/b/i/i/e;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/i/i/e;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/i/i/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/i/i/e;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/b/b/i/i/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/b/b/i/i/e;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/i/i/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
