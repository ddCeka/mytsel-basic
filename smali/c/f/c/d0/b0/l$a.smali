.class public final Lc/f/c/d0/b0/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lc/f/c/d0/b0/l;

    invoke-direct {p1}, Lc/f/c/d0/b0/l;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
