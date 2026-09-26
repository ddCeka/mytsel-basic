.class public final Lc/f/a/a/i/g/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/g/g3<",
        "Ljava/lang/Integer;",
        "Lc/f/a/a/i/g/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/o1;->a(I)Lc/f/a/a/i/g/o1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lc/f/a/a/i/g/o1;->c:Lc/f/a/a/i/g/o1;

    :cond_0
    return-object p1
.end method
