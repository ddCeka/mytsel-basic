.class public final Lc/f/a/a/i/l/d7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lc/f/a/a/i/l/d7;->a:[I

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lc/f/a/a/i/l/d7;->b:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lc/f/a/a/i/l/d7;->c:[B

    return-void
.end method

.method public static final a(Lc/f/a/a/i/l/t6;I)I
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/t6;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/t6;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/l/t6;->a(II)V

    return v1
.end method
