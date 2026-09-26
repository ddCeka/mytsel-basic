.class public final Lc/f/a/a/i/e/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/reflect/Field;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final a:Lc/f/a/a/i/e/t2;

.field public final b:[Ljava/lang/Object;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/f/a/a/i/e/s2;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/f/a/a/i/e/s2;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/e/s2;->s:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->t:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->u:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->v:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->w:I

    iput-object p1, p0, Lc/f/a/a/i/e/s2;->c:Ljava/lang/Class;

    new-instance p1, Lc/f/a/a/i/e/t2;

    invoke-direct {p1, p2}, Lc/f/a/a/i/e/t2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    iput-object p3, p0, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->d:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->e:I

    iget p1, p0, Lc/f/a/a/i/e/s2;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lc/f/a/a/i/e/s2;->f:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->g:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->h:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->i:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->j:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->l:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->k:I

    iput v0, p0, Lc/f/a/a/i/e/s2;->m:I

    iput-object p2, p0, Lc/f/a/a/i/e/s2;->n:[I

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->f:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->g:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->h:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->i:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->l:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->k:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->j:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/s2;->m:I

    iget-object p1, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/t2;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Lc/f/a/a/i/e/s2;->n:[I

    iget p1, p0, Lc/f/a/a/i/e/s2;->f:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Lc/f/a/a/i/e/s2;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/f/a/a/i/e/s2;->o:I

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    iget v1, v0, Lc/f/a/a/i/e/t2;->b:I

    iget-object v0, v0, Lc/f/a/a/i/e/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/t2;->a()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/e/s2;->x:I

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/t2;->a()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/e/s2;->y:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->y:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc/f/a/a/i/e/s2;->z:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->x:I

    iget v1, p0, Lc/f/a/a/i/e/s2;->q:I

    if-ge v0, v1, :cond_2

    iput v0, p0, Lc/f/a/a/i/e/s2;->q:I

    :cond_2
    iget v0, p0, Lc/f/a/a/i/e/s2;->x:I

    iget v1, p0, Lc/f/a/a/i/e/s2;->r:I

    if-le v0, v1, :cond_3

    iput v0, p0, Lc/f/a/a/i/e/s2;->r:I

    :cond_3
    iget v0, p0, Lc/f/a/a/i/e/s2;->z:I

    sget-object v1, Lc/f/a/a/i/e/u0;->a0:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lc/f/a/a/i/e/s2;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/f/a/a/i/e/s2;->s:I

    goto :goto_1

    :cond_4
    sget-object v1, Lc/f/a/a/i/e/u0;->u:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-lt v0, v1, :cond_5

    sget-object v1, Lc/f/a/a/i/e/u0;->Z:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lc/f/a/a/i/e/s2;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/f/a/a/i/e/s2;->t:I

    :cond_5
    :goto_1
    iget v0, p0, Lc/f/a/a/i/e/s2;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/f/a/a/i/e/s2;->w:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->q:I

    iget v1, p0, Lc/f/a/a/i/e/s2;->x:I

    iget v4, p0, Lc/f/a/a/i/e/s2;->w:I

    invoke-static {v0, v1, v4}, Lc/f/a/a/i/e/w2;->a(III)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lc/f/a/a/i/e/s2;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/f/a/a/i/e/s2;->v:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->v:I

    iget v1, p0, Lc/f/a/a/i/e/s2;->q:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_6
    iget v0, p0, Lc/f/a/a/i/e/s2;->u:I

    add-int/2addr v0, v3

    :goto_2
    iput v0, p0, Lc/f/a/a/i/e/s2;->u:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->n:[I

    iget v1, p0, Lc/f/a/a/i/e/s2;->p:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lc/f/a/a/i/e/s2;->p:I

    iget v4, p0, Lc/f/a/a/i/e/s2;->x:I

    aput v4, v0, v1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->D:Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->E:Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->F:Ljava/lang/Object;

    iget v0, p0, Lc/f/a/a/i/e/s2;->z:I

    sget-object v1, Lc/f/a/a/i/e/u0;->a0:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-le v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/t2;->a()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/e/s2;->A:I

    iget v0, p0, Lc/f/a/a/i/e/s2;->z:I

    sget-object v1, Lc/f/a/a/i/e/u0;->l:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_12

    sget-object v1, Lc/f/a/a/i/e/u0;->t:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lc/f/a/a/i/e/u0;->o:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lc/f/a/a/i/e/s2;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/i/e/s2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->a:Lc/f/a/a/i/e/t2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/t2;->a()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/e/s2;->B:I

    :cond_c
    iget v0, p0, Lc/f/a/a/i/e/s2;->z:I

    sget-object v1, Lc/f/a/a/i/e/u0;->l:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-eq v0, v1, :cond_13

    sget-object v1, Lc/f/a/a/i/e/u0;->t:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, Lc/f/a/a/i/e/u0;->D:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-eq v0, v1, :cond_12

    sget-object v1, Lc/f/a/a/i/e/u0;->Z:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-ne v0, v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lc/f/a/a/i/e/u0;->o:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-eq v0, v1, :cond_11

    sget-object v1, Lc/f/a/a/i/e/u0;->G:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-eq v0, v1, :cond_11

    sget-object v1, Lc/f/a/a/i/e/u0;->U:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-ne v0, v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lc/f/a/a/i/e/u0;->a0:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->F:Ljava/lang/Object;

    iget v0, p0, Lc/f/a/a/i/e/s2;->y:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_14

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/e/s2;->E:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v0, p0, Lc/f/a/a/i/e/s2;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lc/f/a/a/i/e/s2;->D:Ljava/lang/Object;

    :cond_14
    :goto_a
    return v3
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/e/s2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/e/s2;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/e/s2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/e/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/f/a/a/i/e/s2;->z:I

    sget-object v1, Lc/f/a/a/i/e/u0;->t:Lc/f/a/a/i/e/u0;

    iget v1, v1, Lc/f/a/a/i/e/u0;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
