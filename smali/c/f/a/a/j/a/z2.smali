.class public final Lc/f/a/a/j/a/z2;
.super Lc/f/a/a/j/a/v1;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/v1;-><init>(Lc/f/a/a/j/a/y0;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    new-instance p1, Lc/f/a/a/j/a/f5;

    invoke-direct {p1}, Lc/f/a/a/j/a/f5;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
