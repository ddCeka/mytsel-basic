.class public Lc/c/a/d/a;
.super Ld/a/a/a/l;
.source ""

# interfaces
.implements Ld/a/a/a/p/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/l<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ld/a/a/a/p/b/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Beta"

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Beta kit initializing..."

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10.27"

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/a/a/a/p/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
