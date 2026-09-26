.class public Lc/f/b/m/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/m/f$a;->a:Z

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lc/f/b/m/f$a;->b:J

    sget-wide v0, Lc/f/a/a/i/j/i3;->m:J

    iput-wide v0, p0, Lc/f/b/m/f$a;->c:J

    return-void
.end method
