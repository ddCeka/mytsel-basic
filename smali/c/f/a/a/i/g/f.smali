.class public final Lc/f/a/a/i/g/f;
.super Lc/f/a/a/i/g/r6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/g/r6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/f/a/a/i/g/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/p6<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lc/f/a/a/i/g/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/m6<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/p6;Lc/f/a/a/i/g/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/p6<",
            "TK;*>;",
            "Lc/f/a/a/i/g/m6<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/g/r6;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/f;->d:Lc/f/a/a/i/g/p6;

    iput-object p2, p0, Lc/f/a/a/i/g/f;->e:Lc/f/a/a/i/g/m6;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/f;->e:Lc/f/a/a/i/g/m6;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/m6;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lc/f/a/a/i/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/g<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/f;->e:Lc/f/a/a/i/g/m6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/m6;->a()Lc/f/a/a/i/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/f;->d:Lc/f/a/a/i/g/p6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lc/f/a/a/i/g/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/m6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/f;->e:Lc/f/a/a/i/g/m6;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/f;->a()Lc/f/a/a/i/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/f;->d:Lc/f/a/a/i/g/p6;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
