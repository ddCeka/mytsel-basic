.class public final Lc/f/a/a/i/l/w0;
.super Lc/f/a/a/i/l/w6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/w6<",
        "Lc/f/a/a/i/l/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lc/f/a/a/i/l/e0;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/w6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/b7;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-super {p0}, Lc/f/a/a/i/l/w6;->a()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, Lc/f/a/a/i/l/e0;->b:I

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->a()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    iget v2, p1, Lc/f/a/a/i/l/t6;->g:I

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/t6;->a(II)V

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lc/f/a/a/i/l/e0;->a(I)Lc/f/a/a/i/l/e0;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lc/f/a/a/i/l/u6;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Lc/f/a/a/i/l/e0;->b:I

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->b(II)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

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
    instance-of v1, p1, Lc/f/a/a/i/l/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/l/w0;

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lc/f/a/a/i/l/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

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

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
