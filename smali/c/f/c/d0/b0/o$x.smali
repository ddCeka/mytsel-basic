.class public final Lc/f/c/d0/b0/o$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/d0/b0/o;->a(Lc/f/c/e0/a;Lc/f/c/a0;)Lc/f/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/f/c/e0/a;

.field public final synthetic c:Lc/f/c/a0;


# direct methods
.method public constructor <init>(Lc/f/c/e0/a;Lc/f/c/a0;)V
    .locals 0

    iput-object p1, p0, Lc/f/c/d0/b0/o$x;->b:Lc/f/c/e0/a;

    iput-object p2, p0, Lc/f/c/d0/b0/o$x;->c:Lc/f/c/a0;

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

    iget-object p1, p0, Lc/f/c/d0/b0/o$x;->b:Lc/f/c/e0/a;

    invoke-virtual {p2, p1}, Lc/f/c/e0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/c/d0/b0/o$x;->c:Lc/f/c/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
