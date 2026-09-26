.class public final Lc/f/a/a/i/g/b;
.super Lc/f/a/a/i/g/m6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/g/m6<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lc/f/a/a/i/g/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/m6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/g/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc/f/a/a/i/g/b;->f:Lc/f/a/a/i/g/m6;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/m6;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/b;->d:[Ljava/lang/Object;

    iput p2, p0, Lc/f/a/a/i/g/b;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/g/b;->d:[Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/g/b;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/f/a/a/i/g/b;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/b;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/b;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/g/b;->e:I

    invoke-static {p1, v0}, La/b/h/a/w;->b(II)I

    iget-object v0, p0, Lc/f/a/a/i/g/b;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/b;->e:I

    return v0
.end method
