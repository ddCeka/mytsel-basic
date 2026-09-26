.class public final Lc/f/a/a/i/k/ba;
.super Lc/f/a/a/i/k/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
