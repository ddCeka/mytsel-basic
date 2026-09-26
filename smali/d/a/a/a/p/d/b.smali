.class public Ld/a/a/a/p/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/p/d/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/a/a/p/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld/a/a/a/p/d/c$a;

    check-cast p2, Ld/a/a/a/p/d/c$a;

    iget-wide v0, p1, Ld/a/a/a/p/d/c$a;->b:J

    iget-wide p1, p2, Ld/a/a/a/p/d/c$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
