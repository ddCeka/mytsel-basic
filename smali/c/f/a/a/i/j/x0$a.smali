.class public final Lc/f/a/a/i/j/x0$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/f/a/a/i/j/w0;

.field public final synthetic c:Lc/f/a/a/i/j/x0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/x0;)V
    .locals 2

    iput-object p1, p0, Lc/f/a/a/i/j/x0$a;->c:Lc/f/a/a/i/j/x0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lc/f/a/a/i/j/r0;

    iget-object v1, p1, Lc/f/a/a/i/j/x0;->c:Lc/f/a/a/i/j/q0;

    iget-boolean v1, v1, Lc/f/a/a/i/j/q0;->b:Z

    invoke-direct {v0, p1, v1}, Lc/f/a/a/i/j/r0;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lc/f/a/a/i/j/w0;

    invoke-direct {p1, v0}, Lc/f/a/a/i/j/w0;-><init>(Lc/f/a/a/i/j/r0;)V

    iput-object p1, p0, Lc/f/a/a/i/j/x0$a;->b:Lc/f/a/a/i/j/w0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/x0$a;->c:Lc/f/a/a/i/j/x0;

    iget-object v0, v0, Lc/f/a/a/i/j/x0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lc/f/a/a/i/j/x0$a;->b:Lc/f/a/a/i/j/w0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/w0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/j/x0$b;

    iget-object v1, p0, Lc/f/a/a/i/j/x0$a;->c:Lc/f/a/a/i/j/x0;

    iget-object v2, p0, Lc/f/a/a/i/j/x0$a;->b:Lc/f/a/a/i/j/w0;

    invoke-direct {v0, v1, v2}, Lc/f/a/a/i/j/x0$b;-><init>(Lc/f/a/a/i/j/x0;Lc/f/a/a/i/j/w0;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/x0$a;->c:Lc/f/a/a/i/j/x0;

    iget-object v0, v0, Lc/f/a/a/i/j/x0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/x0$a;->b:Lc/f/a/a/i/j/w0;

    invoke-virtual {v1}, Lc/f/a/a/i/j/w0;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
