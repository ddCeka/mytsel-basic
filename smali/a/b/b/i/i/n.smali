.class public La/b/b/i/i/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/i/i/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/b/i/i/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    iget v0, p1, La/b/b/i/i/e;->I:I

    iput v0, p0, La/b/b/i/i/n;->a:I

    iget v0, p1, La/b/b/i/i/e;->J:I

    iput v0, p0, La/b/b/i/i/n;->b:I

    invoke-virtual {p1}, La/b/b/i/i/e;->h()I

    move-result v0

    iput v0, p0, La/b/b/i/i/n;->c:I

    invoke-virtual {p1}, La/b/b/i/i/e;->c()I

    move-result v0

    iput v0, p0, La/b/b/i/i/n;->d:I

    invoke-virtual {p1}, La/b/b/i/i/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/i/i/d;

    iget-object v3, p0, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    new-instance v4, La/b/b/i/i/n$a;

    invoke-direct {v4, v2}, La/b/b/i/i/n$a;-><init>(La/b/b/i/i/d;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/b/i/i/e;)V
    .locals 6

    iget v0, p1, La/b/b/i/i/e;->I:I

    iput v0, p0, La/b/b/i/i/n;->a:I

    iget v0, p1, La/b/b/i/i/e;->J:I

    iput v0, p0, La/b/b/i/i/n;->b:I

    invoke-virtual {p1}, La/b/b/i/i/e;->h()I

    move-result v0

    iput v0, p0, La/b/b/i/i/n;->c:I

    invoke-virtual {p1}, La/b/b/i/i/e;->c()I

    move-result v0

    iput v0, p0, La/b/b/i/i/n;->d:I

    iget-object v0, p0, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/b/i/i/n$a;

    iget-object v4, v3, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    iget-object v4, v4, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    invoke-virtual {p1, v4}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v4

    iput-object v4, v3, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    iget-object v4, v3, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    if-eqz v4, :cond_0

    iget-object v5, v4, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iput-object v5, v3, La/b/b/i/i/n$a;->b:La/b/b/i/i/d;

    invoke-virtual {v4}, La/b/b/i/i/d;->b()I

    move-result v4

    iput v4, v3, La/b/b/i/i/n$a;->c:I

    iget-object v4, v3, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    invoke-virtual {v4}, La/b/b/i/i/d;->c()La/b/b/i/i/d$b;

    move-result-object v4

    iput-object v4, v3, La/b/b/i/i/n$a;->d:La/b/b/i/i/d$b;

    iget-object v4, v3, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    invoke-virtual {v4}, La/b/b/i/i/d;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, La/b/b/i/i/n$a;->b:La/b/b/i/i/d;

    iput v1, v3, La/b/b/i/i/n$a;->c:I

    sget-object v4, La/b/b/i/i/d$b;->c:La/b/b/i/i/d$b;

    iput-object v4, v3, La/b/b/i/i/n$a;->d:La/b/b/i/i/d$b;

    const/4 v4, 0x0

    :goto_1
    iput v4, v3, La/b/b/i/i/n$a;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
