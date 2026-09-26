.class public abstract Lc/f/a/a/i/g/s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/g/s3;

.field public static final b:Lc/f/a/a/i/g/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/g/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/u3;-><init>(Lc/f/a/a/i/g/r3;)V

    sput-object v0, Lc/f/a/a/i/g/s3;->a:Lc/f/a/a/i/g/s3;

    new-instance v0, Lc/f/a/a/i/g/t3;

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/t3;-><init>(Lc/f/a/a/i/g/r3;)V

    sput-object v0, Lc/f/a/a/i/g/s3;->b:Lc/f/a/a/i/g/s3;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/g/r3;)V
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
