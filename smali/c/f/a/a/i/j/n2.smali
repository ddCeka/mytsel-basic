.class public abstract Lc/f/a/a/i/j/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/n2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lc/f/a/a/i/j/g2;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/k2;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc/f/a/a/i/j/n2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/j/n2;->g:I

    iget-object v1, p1, Lc/f/a/a/i/j/k2;->a:Lc/f/a/a/i/j/g2;

    iput-object v1, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iput-boolean v0, p0, Lc/f/a/a/i/j/n2;->f:Z

    iget p1, p1, Lc/f/a/a/i/j/k2;->c:I

    iput p1, p0, Lc/f/a/a/i/j/n2;->h:I

    iput-object p2, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lc/f/a/a/i/j/n2;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->d(Z)V

    sget-object v0, Lc/f/a/a/i/j/d2;->a:[I

    iget v4, p0, Lc/f/a/a/i/j/n2;->b:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput v1, p0, Lc/f/a/a/i/j/n2;->b:I

    :goto_1
    iget v0, p0, Lc/f/a/a/i/j/n2;->g:I

    :cond_1
    :goto_2
    iget v1, p0, Lc/f/a/a/i/j/n2;->g:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    move-object v6, p0

    check-cast v6, Lc/f/a/a/i/j/l2;

    iget-object v7, v6, Lc/f/a/a/i/j/l2;->i:Lc/f/a/a/i/j/m2;

    iget-object v7, v7, Lc/f/a/a/i/j/m2;->a:Lc/f/a/a/i/j/g2;

    iget-object v6, v6, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v1}, Lc/f/a/a/i/j/g2;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v5, p0, Lc/f/a/a/i/j/n2;->g:I

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lc/f/a/a/i/j/n2;->g:I

    :goto_3
    iget v6, p0, Lc/f/a/a/i/j/n2;->g:I

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lc/f/a/a/i/j/n2;->g:I

    iget v1, p0, Lc/f/a/a/i/j/n2;->g:I

    iget-object v4, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1

    iput v5, p0, Lc/f/a/a/i/j/n2;->g:I

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v0, v1, :cond_4

    iget-object v6, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v7, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-le v1, v0, :cond_5

    iget-object v6, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v7, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    iget-boolean v6, p0, Lc/f/a/a/i/j/n2;->f:Z

    if-eqz v6, :cond_6

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lc/f/a/a/i/j/n2;->h:I

    if-ne v6, v3, :cond_7

    iget-object v1, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v5, p0, Lc/f/a/a/i/j/n2;->g:I

    :goto_6
    if-le v1, v0, :cond_8

    iget-object v5, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v6, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v7

    goto :goto_6

    :cond_7
    sub-int/2addr v6, v3

    iput v6, p0, Lc/f/a/a/i/j/n2;->h:I

    :cond_8
    iget-object v5, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    iput v4, p0, Lc/f/a/a/i/j/n2;->b:I

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lc/f/a/a/i/j/n2;->c:Ljava/lang/Object;

    iget v0, p0, Lc/f/a/a/i/j/n2;->b:I

    if-eq v0, v4, :cond_a

    iput v3, p0, Lc/f/a/a/i/j/n2;->b:I

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_8
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc/f/a/a/i/j/n2;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->d(Z)V

    sget-object v0, Lc/f/a/a/i/j/d2;->a:[I

    iget v4, p0, Lc/f/a/a/i/j/n2;->b:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_b

    iput v1, p0, Lc/f/a/a/i/j/n2;->b:I

    :goto_1
    iget v0, p0, Lc/f/a/a/i/j/n2;->g:I

    :cond_1
    :goto_2
    iget v1, p0, Lc/f/a/a/i/j/n2;->g:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_9

    move-object v8, p0

    check-cast v8, Lc/f/a/a/i/j/l2;

    iget-object v9, v8, Lc/f/a/a/i/j/l2;->i:Lc/f/a/a/i/j/m2;

    iget-object v9, v9, Lc/f/a/a/i/j/m2;->a:Lc/f/a/a/i/j/g2;

    iget-object v8, v8, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8, v1}, Lc/f/a/a/i/j/g2;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, p0, Lc/f/a/a/i/j/n2;->g:I

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lc/f/a/a/i/j/n2;->g:I

    :goto_3
    iget v8, p0, Lc/f/a/a/i/j/n2;->g:I

    if-ne v8, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lc/f/a/a/i/j/n2;->g:I

    iget v1, p0, Lc/f/a/a/i/j/n2;->g:I

    iget-object v6, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_1

    iput v7, p0, Lc/f/a/a/i/j/n2;->g:I

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v0, v1, :cond_4

    iget-object v8, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v9, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-le v1, v0, :cond_5

    iget-object v8, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v9, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v8

    if-eqz v8, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    iget-boolean v8, p0, Lc/f/a/a/i/j/n2;->f:Z

    if-eqz v8, :cond_6

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v8, p0, Lc/f/a/a/i/j/n2;->h:I

    if-ne v8, v3, :cond_7

    iget-object v1, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, p0, Lc/f/a/a/i/j/n2;->g:I

    :goto_6
    if-le v1, v0, :cond_8

    iget-object v7, p0, Lc/f/a/a/i/j/n2;->e:Lc/f/a/a/i/j/g2;

    iget-object v8, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lc/f/a/a/i/j/g2;->a(C)Z

    move-result v7

    if-eqz v7, :cond_8

    move v1, v9

    goto :goto_6

    :cond_7
    sub-int/2addr v8, v3

    iput v8, p0, Lc/f/a/a/i/j/n2;->h:I

    :cond_8
    iget-object v7, p0, Lc/f/a/a/i/j/n2;->d:Ljava/lang/CharSequence;

    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    iput v6, p0, Lc/f/a/a/i/j/n2;->b:I

    move-object v0, v4

    :goto_7
    iput-object v0, p0, Lc/f/a/a/i/j/n2;->c:Ljava/lang/Object;

    iget v0, p0, Lc/f/a/a/i/j/n2;->b:I

    if-eq v0, v6, :cond_b

    iput v3, p0, Lc/f/a/a/i/j/n2;->b:I

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    iput v5, p0, Lc/f/a/a/i/j/n2;->b:I

    iget-object v0, p0, Lc/f/a/a/i/j/n2;->c:Ljava/lang/Object;

    iput-object v4, p0, Lc/f/a/a/i/j/n2;->c:Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
