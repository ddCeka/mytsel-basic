.class public abstract Lc/f/a/a/i/j/e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/j/e6;

.field public static final b:Lc/f/a/a/i/j/e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/g6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/g6;-><init>(Lc/f/a/a/i/j/d6;)V

    sput-object v0, Lc/f/a/a/i/j/e6;->a:Lc/f/a/a/i/j/e6;

    new-instance v0, Lc/f/a/a/i/j/f6;

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/f6;-><init>(Lc/f/a/a/i/j/d6;)V

    sput-object v0, Lc/f/a/a/i/j/e6;->b:Lc/f/a/a/i/j/e6;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/j/d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
