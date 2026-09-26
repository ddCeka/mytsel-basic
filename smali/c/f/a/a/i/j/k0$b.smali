.class public final Lc/f/a/a/i/j/k0$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/j/k0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/k0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/k0$b;->b:Lc/f/a/a/i/j/k0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/j/k0$c;

    iget-object v1, p0, Lc/f/a/a/i/j/k0$b;->b:Lc/f/a/a/i/j/k0;

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/k0$c;-><init>(Lc/f/a/a/i/j/k0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/k0$b;->b:Lc/f/a/a/i/j/k0;

    iget v0, v0, Lc/f/a/a/i/j/k0;->b:I

    return v0
.end method
