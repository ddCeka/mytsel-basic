.class public Le/a/a/f;
.super Le/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a;"
    }
.end annotation


# instance fields
.field public final b:Le/a/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/j/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/a/a;-><init>(Le/a/a/b;)V

    iget-object p1, p0, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {p1, p2}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/f;->b:Le/a/a/j/a;

    return-void
.end method
