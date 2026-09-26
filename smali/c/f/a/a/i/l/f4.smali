.class public abstract Lc/f/a/a/i/l/f4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/l/f4;

.field public static final b:Lc/f/a/a/i/l/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/l/h4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/h4;-><init>(Lc/f/a/a/i/l/g4;)V

    sput-object v0, Lc/f/a/a/i/l/f4;->a:Lc/f/a/a/i/l/f4;

    new-instance v0, Lc/f/a/a/i/l/i4;

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/i4;-><init>(Lc/f/a/a/i/l/g4;)V

    sput-object v0, Lc/f/a/a/i/l/f4;->b:Lc/f/a/a/i/l/f4;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/l/g4;)V
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
