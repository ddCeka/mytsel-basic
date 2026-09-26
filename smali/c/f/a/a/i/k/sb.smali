.class public final Lc/f/a/a/i/k/sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/k/sb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/k/sb;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/sb;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lc/f/a/a/i/k/sb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/k/qb;
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/k/sb;->a:Ljava/lang/Integer;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/k/sb;->b:Ljava/lang/Object;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/i/k/qb;

    iget-object v2, p0, Lc/f/a/a/i/k/sb;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lc/f/a/a/i/k/sb;->b:Ljava/lang/Object;

    iget-object v4, p0, Lc/f/a/a/i/k/sb;->c:Ljava/util/List;

    iget-boolean v5, p0, Lc/f/a/a/i/k/sb;->d:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/k/qb;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLc/f/a/a/i/k/rb;)V

    return-object v0
.end method
