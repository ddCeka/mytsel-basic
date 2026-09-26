.class public final Lc/f/a/a/i/k/fc;
.super Lc/f/a/a/i/k/ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/k/ub<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/k/ub;-><init>()V

    const-string v0, "Instruction name must be a string."

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/fc;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/k/fc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/fc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/fc;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/k/fc;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "*"

    const-string v4, ": "

    invoke-static {v2, v3, v0, v4, v1}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
