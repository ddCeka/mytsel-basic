.class public Lc/f/a/a/b/d;
.super Lc/f/a/a/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/c<",
        "Lc/f/a/a/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/b/c;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/b/c;

    return-void
.end method
