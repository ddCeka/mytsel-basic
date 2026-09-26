.class public final Lc/f/a/a/i/j/z1;
.super Lc/f/a/a/i/j/v;
.source ""


# instance fields
.field public experimentId:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public experimentStartTime:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public timeToLiveMillis:Ljava/lang/Long;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation runtime Lc/f/a/a/i/j/d0;
    .end annotation
.end field

.field public triggerEvent:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public triggerTimeoutMillis:Ljava/lang/Long;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation runtime Lc/f/a/a/i/j/d0;
    .end annotation
.end field

.field public variantId:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z1;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z1;

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->timeToLiveMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->triggerTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->experimentStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z1;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z1;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->triggerEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lc/f/a/a/i/j/z1;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/z1;->variantId:Ljava/lang/String;

    return-object p0
.end method
