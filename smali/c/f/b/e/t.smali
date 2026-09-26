.class public final synthetic Lc/f/b/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/Map$Entry;

.field public final c:Lc/f/b/g/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/f/b/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/e/t;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/f/b/e/t;->c:Lc/f/b/g/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/f/b/e/t;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/f/b/e/t;->c:Lc/f/b/g/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/g/b;

    invoke-interface {v0, v1}, Lc/f/b/g/b;->a(Lc/f/b/g/a;)V

    return-void
.end method
