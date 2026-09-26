.class public final Lc/f/a/a/i/l/y0;
.super Lc/f/a/a/i/l/w6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/w6<",
        "Lc/f/a/a/i/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lc/f/a/a/i/l/f0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/i/l/w6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    sget-object v1, Lc/f/a/a/i/l/d7;->b:[Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/b7;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    invoke-super {p0}, Lc/f/a/a/i/l/w6;->a()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Lc/f/a/a/i/l/f0;->b:I

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lc/f/a/a/i/l/u6;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lc/f/a/a/i/l/u6;->e(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    move v3, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    return v0
.end method

.method public final synthetic a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lc/f/a/a/i/l/d7;->a(Lc/f/a/a/i/l/t6;I)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->a()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v2}, Lc/f/a/a/i/l/f0;->a(I)Lc/f/a/a/i/l/f0;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    goto :goto_0

    :goto_3
    iget v2, p1, Lc/f/a/a/i/l/t6;->g:I

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/t6;->a(II)V

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    goto :goto_0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lc/f/a/a/i/l/u6;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Lc/f/a/a/i/l/f0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->b(II)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/u6;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/l/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/l/y0;

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lc/f/a/a/i/l/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
