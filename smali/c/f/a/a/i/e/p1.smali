.class public abstract Lc/f/a/a/i/e/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/e/p1;

.field public static final b:Lc/f/a/a/i/e/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/e/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/r1;-><init>(Lc/f/a/a/i/e/q1;)V

    sput-object v0, Lc/f/a/a/i/e/p1;->a:Lc/f/a/a/i/e/p1;

    new-instance v0, Lc/f/a/a/i/e/s1;

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/s1;-><init>(Lc/f/a/a/i/e/q1;)V

    sput-object v0, Lc/f/a/a/i/e/p1;->b:Lc/f/a/a/i/e/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/e/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
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
