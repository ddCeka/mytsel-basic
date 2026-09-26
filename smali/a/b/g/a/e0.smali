.class public La/b/g/a/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/e0$a;,
        La/b/g/a/e0$b;
    }
.end annotation


# instance fields
.field public a:La/b/g/a/e0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/g/a/e0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/b/g/a/e0$a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/g/a/e0$b;

    invoke-direct {v0}, La/b/g/a/e0$b;-><init>()V

    :goto_0
    iput-object v0, p0, La/b/g/a/e0;->a:La/b/g/a/e0$b;

    return-void
.end method
