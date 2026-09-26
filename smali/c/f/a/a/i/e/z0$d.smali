.class public final Lc/f/a/a/i/e/z0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/e/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/e/t0<",
        "Lc/f/a/a/i/e/z0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lc/f/a/a/i/e/v3;


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/f/a/a/i/e/z0$d;

    iget v0, p0, Lc/f/a/a/i/e/z0$d;->b:I

    iget p1, p1, Lc/f/a/a/i/e/z0$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
