.class public final Lc/f/a/a/i/l/x0;
.super Lc/f/a/a/i/l/w6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/w6<",
        "Lc/f/a/a/i/l/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile h:[Lc/f/a/a/i/l/x0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lc/f/a/a/i/l/u0;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/w6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/b7;->a:I

    return-void
.end method

.method public static d()[Lc/f/a/a/i/l/x0;
    .locals 2

    sget-object v0, Lc/f/a/a/i/l/x0;->h:[Lc/f/a/a/i/l/x0;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/l/z6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/l/x0;->h:[Lc/f/a/a/i/l/x0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lc/f/a/a/i/l/x0;

    sput-object v1, Lc/f/a/a/i/l/x0;->h:[Lc/f/a/a/i/l/x0;

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
    sget-object v0, Lc/f/a/a/i/l/x0;->h:[Lc/f/a/a/i/l/x0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-super {p0}, Lc/f/a/a/i/l/w6;->a()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lc/f/a/a/i/l/u6;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILc/f/a/a/i/l/b7;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

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

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    if-nez v0, :cond_4

    new-instance v0, Lc/f/a/a/i/l/u0;

    invoke-direct {v0}, Lc/f/a/a/i/l/u0;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lc/f/a/a/i/l/u6;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->b(II)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/b7;)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

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
    instance-of v1, p1, Lc/f/a/a/i/l/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/l/x0;

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    const-class v0, Lc/f/a/a/i/l/x0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc/f/a/a/i/l/u0;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
