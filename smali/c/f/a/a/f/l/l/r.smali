.class public final Lc/f/a/a/f/l/l/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/o/i;

.field public final synthetic b:Lc/f/a/a/f/l/l/p;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/p;Lc/f/a/a/o/i;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/r;->b:Lc/f/a/a/f/l/l/p;

    iput-object p2, p0, Lc/f/a/a/f/l/l/r;->a:Lc/f/a/a/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/f/a/a/f/l/l/r;->b:Lc/f/a/a/f/l/l/p;

    iget-object p1, p1, Lc/f/a/a/f/l/l/p;->b:Ljava/util/Map;

    iget-object v0, p0, Lc/f/a/a/f/l/l/r;->a:Lc/f/a/a/o/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
