.class public Lh/r;
.super Lh/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/t;


# direct methods
.method public constructor <init>(Lh/t;)V
    .locals 0

    iput-object p1, p0, Lh/r;->a:Lh/t;

    invoke-direct {p0}, Lh/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/r;->a:Lh/t;

    invoke-virtual {v1, p1, v0}, Lh/t;->a(Lh/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
