.class public La/b/f/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Landroid/view/View;",
            "La/b/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/b/g/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/b/g/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, La/b/f/t;->a:La/b/g/i/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/f/t;->b:Landroid/util/SparseArray;

    new-instance v0, La/b/g/i/f;

    invoke-direct {v0}, La/b/g/i/f;-><init>()V

    iput-object v0, p0, La/b/f/t;->c:La/b/g/i/f;

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, La/b/f/t;->d:La/b/g/i/a;

    return-void
.end method
