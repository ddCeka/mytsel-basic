.class public final Lc/f/a/a/i/e/w4;
.super Lc/f/a/a/i/e/e4;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/e4<",
        "Lc/f/a/a/i/e/w4;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile f:[Lc/f/a/a/i/e/w4;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/e/e4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/e/i4;->b:I

    return-void
.end method

.method public static e()[Lc/f/a/a/i/e/w4;
    .locals 2

    sget-object v0, Lc/f/a/a/i/e/w4;->f:[Lc/f/a/a/i/e/w4;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/e/h4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/e/w4;->f:[Lc/f/a/a/i/e/w4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lc/f/a/a/i/e/w4;

    sput-object v1, Lc/f/a/a/i/e/w4;->f:[Lc/f/a/a/i/e/w4;

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
    sget-object v0, Lc/f/a/a/i/e/w4;->f:[Lc/f/a/a/i/e/w4;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/e/c4;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lc/f/a/a/i/e/e4;->a(Lc/f/a/a/i/e/c4;)V

    return-void
.end method

.method public final b()I
    .locals 4

    invoke-super {p0}, Lc/f/a/a/i/e/e4;->b()I

    iget-object v0, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v3, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic c()Lc/f/a/a/i/e/i4;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/w4;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/f/a/a/i/e/e4;->d()Lc/f/a/a/i/e/e4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/w4;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic d()Lc/f/a/a/i/e/e4;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/w4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/e/w4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/e/w4;

    iget-object v1, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    iget-object p1, p1, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lc/f/a/a/i/e/w4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/w4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/w4;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
