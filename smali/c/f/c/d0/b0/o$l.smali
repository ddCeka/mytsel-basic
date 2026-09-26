.class public final Lc/f/c/d0/b0/o$l;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lc/f/c/f0/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/f/c/f0/c;->d(Ljava/lang/String;)Lc/f/c/f0/c;

    return-void
.end method
