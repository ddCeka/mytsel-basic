.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/i;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/b/e/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc/f/b/d/a/a;

    invoke-static {v0}, Lc/f/b/e/d;->a(Ljava/lang/Class;)Lc/f/b/e/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    const-class v1, Lc/f/b/g/d;

    invoke-static {v1}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    sget-object v1, Lc/f/b/d/a/c/a;->a:Lc/f/b/e/h;

    invoke-virtual {v0, v1}, Lc/f/b/e/d$b;->a(Lc/f/b/e/h;)Lc/f/b/e/d$b;

    invoke-virtual {v0}, Lc/f/b/e/d$b;->c()Lc/f/b/e/d$b;

    invoke-virtual {v0}, Lc/f/b/e/d$b;->b()Lc/f/b/e/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
