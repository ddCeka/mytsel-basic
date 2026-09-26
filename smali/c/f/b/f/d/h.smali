.class public final Lc/f/b/f/d/h;
.super Lc/f/b/f/d/l;
.source ""


# instance fields
.field public final a:Lc/f/a/a/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/i<",
            "Lc/f/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/b/d/a/a;


# direct methods
.method public constructor <init>(Lc/f/b/d/a/a;Lc/f/a/a/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/d/a/a;",
            "Lc/f/a/a/o/i<",
            "Lc/f/b/f/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/b/f/d/l;-><init>()V

    iput-object p1, p0, Lc/f/b/f/d/h;->b:Lc/f/b/d/a/a;

    iput-object p2, p0, Lc/f/b/f/d/h;->a:Lc/f/a/a/o/i;

    return-void
.end method
