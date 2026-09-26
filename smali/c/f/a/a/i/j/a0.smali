.class public final Lc/f/a/a/i/j/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/j/u;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/a0;->b:Ljava/util/Collection;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/a0;->a:Lc/f/a/a/i/j/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
