.class public Lc/c/a/a;
.super Ld/a/a/a/l;
.source ""

# interfaces
.implements Ld/a/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/l<",
        "Ljava/lang/Void;",
        ">;",
        "Ld/a/a/a/m;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ld/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lc/c/a/c/b;

    invoke-direct {v0}, Lc/c/a/c/b;-><init>()V

    new-instance v1, Lc/c/a/d/a;

    invoke-direct {v1}, Lc/c/a/d/a;-><init>()V

    new-instance v2, Lc/c/a/e/b0;

    invoke-direct {v2}, Lc/c/a/e/b0;-><init>()V

    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ld/a/a/a/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
