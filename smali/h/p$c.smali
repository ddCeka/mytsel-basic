.class public final Lh/p$c;
.super Lf/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lf/w;

.field public final d:J


# direct methods
.method public constructor <init>(Lf/w;J)V
    .locals 0

    invoke-direct {p0}, Lf/g0;-><init>()V

    iput-object p1, p0, Lh/p$c;->c:Lf/w;

    iput-wide p2, p0, Lh/p$c;->d:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lh/p$c;->d:J

    return-wide v0
.end method

.method public k()Lf/w;
    .locals 1

    iget-object v0, p0, Lh/p$c;->c:Lf/w;

    return-object v0
.end method

.method public l()Lg/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
