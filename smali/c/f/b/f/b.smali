.class public Lc/f/b/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/b/f/d/a;


# direct methods
.method public constructor <init>(Lc/f/b/f/d/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/b/f/b;->a:Lc/f/b/f/d/a;

    return-void

    :cond_0
    iget-wide v0, p1, Lc/f/b/f/d/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/f/b/f/d/a;->e:J

    :cond_1
    iput-object p1, p0, Lc/f/b/f/b;->a:Lc/f/b/f/d/a;

    return-void
.end method
