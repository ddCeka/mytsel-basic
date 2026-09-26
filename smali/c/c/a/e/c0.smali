.class public Lc/c/a/e/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/e/b0;


# direct methods
.method public constructor <init>(Lc/c/a/e/b0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/c0;->b:Lc/c/a/e/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/e/c0;->b:Lc/c/a/e/b0;

    invoke-static {v0}, Lc/c/a/e/b0;->a(Lc/c/a/e/b0;)Lc/c/a/e/d0;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/e/d0;->a()Z

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "CrashlyticsCore"

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file created."

    :cond_0
    return-object v1
.end method
