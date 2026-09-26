.class public abstract La/b/e/a/h$f;
.super La/b/e/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[La/b/g/c/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/e/a/h$e;-><init>(La/b/e/a/h$a;)V

    iput-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    return-void
.end method

.method public constructor <init>(La/b/e/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/e/a/h$e;-><init>(La/b/e/a/h$a;)V

    iput-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    iget-object v0, p1, La/b/e/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/e/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, La/b/e/a/h$f;->c:I

    iput v0, p0, La/b/e/a/h$f;->c:I

    iget-object p1, p1, La/b/e/a/h$f;->a:[La/b/g/c/b;

    invoke-static {p1}, La/b/b/i/i/a;->a([La/b/g/c/b;)[La/b/g/c/b;

    move-result-object p1

    iput-object p1, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/g/c/b;->a([La/b/g/c/b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[La/b/g/c/b;
    .locals 1

    iget-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/b/g/c/b;)V
    .locals 6

    iget-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    invoke-static {v0, p1}, La/b/b/i/i/a;->a([La/b/g/c/b;[La/b/g/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/b/b/i/i/a;->a([La/b/g/c/b;)[La/b/g/c/b;

    move-result-object p1

    iput-object p1, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, La/b/g/c/b;->a:C

    iput-char v4, v3, La/b/g/c/b;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, La/b/g/c/b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, La/b/g/c/b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, La/b/g/c/b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
