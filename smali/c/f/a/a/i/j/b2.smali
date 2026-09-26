.class public final Lc/f/a/a/i/j/b2;
.super Lc/f/a/a/i/j/v;
.source ""


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public entries:Ljava/util/Map;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public experimentDescriptions:Ljava/util/List;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/z1;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/b2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/b2;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/b2;

    return-object p1
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/b2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/b2;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/b2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/b2;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/b2;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/b2;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/z1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/b2;->experimentDescriptions:Ljava/util/List;

    return-object v0
.end method
