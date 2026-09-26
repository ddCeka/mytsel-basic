.class public Lc/f/a/a/f/r/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/r/b;


# static fields
.field public static final a:Lc/f/a/a/f/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/r/d;

    invoke-direct {v0}, Lc/f/a/a/f/r/d;-><init>()V

    sput-object v0, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
