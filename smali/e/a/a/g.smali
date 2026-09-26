.class public Le/a/a/g;
.super Landroid/database/CursorWrapper;
.source ""


# instance fields
.field public b:[Ljava/lang/String;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Le/a/a/j/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/j/a$a;

    iget-object v3, v3, Le/a/a/j/a$a;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Le/a/a/g;->b:[Ljava/lang/String;

    array-length p2, v0

    new-array p2, p2, [I

    iput-object p2, p0, Le/a/a/g;->c:[I

    iget-object p2, p0, Le/a/a/g;->c:[I

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge p2, v3, :cond_2

    aget-object v3, v0, p2

    invoke-super {p0, v3}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Le/a/a/g;->c:[I

    aput v3, v4, p2

    if-eq v3, v2, :cond_1

    move v1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    array-length p2, v0

    if-ge v1, p2, :cond_3

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v0, p1, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Le/a/a/g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Le/a/a/g;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p1

    return p1
.end method
