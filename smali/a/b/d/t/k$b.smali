.class public La/b/d/t/k$b;
.super La/b/d/t/k$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/t/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:La/b/d/t/k;


# direct methods
.method public constructor <init>(La/b/d/t/k;)V
    .locals 1

    iput-object p1, p0, La/b/d/t/k$b;->c:La/b/d/t/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/d/t/k$f;-><init>(La/b/d/t/k;La/b/d/t/h;)V

    return-void
.end method
