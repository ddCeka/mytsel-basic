.class public final Lc/f/a/a/i/l/t0;
.super Lc/f/a/a/i/l/w6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/w6<",
        "Lc/f/a/a/i/l/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile j:[Lc/f/a/a/i/l/t0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lc/f/a/a/i/l/u0;

.field public f:Ljava/lang/Boolean;

.field public g:Lc/f/a/a/i/l/w0;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/i/l/w6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    invoke-static {}, Lc/f/a/a/i/l/u0;->d()[Lc/f/a/a/i/l/u0;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/b7;->a:I

    return-void
.end method

.method public static d()[Lc/f/a/a/i/l/t0;
    .locals 2

    sget-object v0, Lc/f/a/a/i/l/t0;->j:[Lc/f/a/a/i/l/t0;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/l/z6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/l/t0;->j:[Lc/f/a/a/i/l/t0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lc/f/a/a/i/l/t0;

    sput-object v1, Lc/f/a/a/i/l/t0;->j:[Lc/f/a/a/i/l/t0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/f/a/a/i/l/t0;->j:[Lc/f/a/a/i/l/t0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-super {p0}, Lc/f/a/a/i/l/w6;->a()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lc/f/a/a/i/l/u6;->b(ILc/f/a/a/i/l/b7;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILc/f/a/a/i/l/b7;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    if-nez v0, :cond_4

    new-instance v0, Lc/f/a/a/i/l/w0;

    invoke-direct {v0}, Lc/f/a/a/i/l/w0;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lc/f/a/a/i/l/d7;->a(Lc/f/a/a/i/l/t6;I)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/f/a/a/i/l/u0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lc/f/a/a/i/l/u0;

    invoke-direct {v2}, Lc/f/a/a/i/l/u0;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Lc/f/a/a/i/l/u0;

    invoke-direct {v2}, Lc/f/a/a/i/l/u0;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lc/f/a/a/i/l/u6;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->b(II)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/b7;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/b7;)V

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_7
    invoke-super {p0, p1}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/u6;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/l/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/l/t0;

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    iget-object v3, p1, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    if-nez v1, :cond_9

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/w0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lc/f/a/a/i/l/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    invoke-static {v1}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/l/t0;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc/f/a/a/i/l/w0;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v0}, Lc/f/a/a/i/l/x6;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v1, v2

    return v1
.end method
