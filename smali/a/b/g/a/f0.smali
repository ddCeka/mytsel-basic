.class public abstract La/b/g/a/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/b/g;)La/b/g/a/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/a/b/g;",
            ":",
            "La/a/b/t;",
            ">(TT;)",
            "La/b/g/a/f0;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, La/a/b/t;

    invoke-interface {v1}, La/a/b/t;->b()La/a/b/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(La/a/b/g;La/a/b/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/b/g/a/f0$a<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/b/g/a/f0$a<",
            "TD;>;)",
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation
.end method
