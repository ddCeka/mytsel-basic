.class public Lc/c/a/c/v;
.super Ld/a/a/a/p/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/p/d/c<",
        "Lc/c/a/c/z;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ld/a/a/a/p/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/c/b0;Ld/a/a/a/p/b/v;Ld/a/a/a/p/d/h;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/p/d/c;-><init>(Landroid/content/Context;Ld/a/a/a/p/d/a;Ld/a/a/a/p/b/v;Ld/a/a/a/p/d/h;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/c/a/c/v;->g:Ld/a/a/a/p/g/b;

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    goto :goto_0

    :cond_0
    iget v0, v0, Ld/a/a/a/p/g/b;->c:I

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/c/a/c/v;->g:Ld/a/a/a/p/g/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/a/a/a/p/d/c;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Ld/a/a/a/p/g/b;->d:I

    :goto_0
    return v0
.end method
