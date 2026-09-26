.class public La/b/b/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/b/b/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/b/i/g<",
            "La/b/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/b/b/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/b/i/g<",
            "La/b/b/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:[La/b/b/i/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/b/i/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/b/b/i/g;-><init>(I)V

    iput-object v0, p0, La/b/b/i/c;->a:La/b/b/i/g;

    new-instance v0, La/b/b/i/g;

    invoke-direct {v0, v1}, La/b/b/i/g;-><init>(I)V

    iput-object v0, p0, La/b/b/i/c;->b:La/b/b/i/g;

    const/16 v0, 0x20

    new-array v0, v0, [La/b/b/i/h;

    iput-object v0, p0, La/b/b/i/c;->c:[La/b/b/i/h;

    return-void
.end method
