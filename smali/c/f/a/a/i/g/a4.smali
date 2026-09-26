.class public final Lc/f/a/a/i/g/a4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/g/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/z3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/w5;Ljava/lang/Object;Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/w5;",
            "TK;",
            "Lc/f/a/a/i/g/w5;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/a/a/i/g/z3;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/f/a/a/i/g/z3;-><init>(Lc/f/a/a/i/g/w5;Ljava/lang/Object;Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/i/g/a4;->a:Lc/f/a/a/i/g/z3;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p1

    iget-object v0, p0, Lc/f/a/a/i/g/a4;->a:Lc/f/a/a/i/g/z3;

    iget-object v1, v0, Lc/f/a/a/i/g/z3;->a:Lc/f/a/a/i/g/w5;

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result p2

    iget-object v0, v0, Lc/f/a/a/i/g/z3;->b:Lc/f/a/a/i/g/w5;

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p3}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p2

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1
.end method
