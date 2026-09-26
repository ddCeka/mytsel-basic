.class public final Lc/f/a/a/i/j/c2;
.super Lc/f/a/a/i/j/v;
.source ""


# instance fields
.field public analyticsUserProperties:Ljava/util/Map;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public appInstanceId:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public languageCode:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public platformVersion:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
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
.method public final a(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lc/f/a/a/i/j/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/a/i/j/c2;"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/c2;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/c2;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/c2;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/c2;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/c2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/c2;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/c2;->timeZone:Ljava/lang/String;

    return-object p0
.end method
