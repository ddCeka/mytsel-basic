.class public final Lc/f/a/a/i/g/b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/g/a5;

    invoke-direct {v0}, Lc/f/a/a/i/g/a5;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/b5;->a:Ljava/util/Iterator;

    new-instance v0, Lc/f/a/a/i/g/d5;

    invoke-direct {v0}, Lc/f/a/a/i/g/d5;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/b5;->b:Ljava/lang/Iterable;

    return-void
.end method
