.class public final Lc/c/a/e/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/e/d0;


# direct methods
.method public constructor <init>(Lc/c/a/e/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/b0$c;->b:Lc/c/a/e/d0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/e/b0$c;->b:Lc/c/a/e/d0;

    invoke-virtual {v0}, Lc/c/a/e/d0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Found previous crash marker."

    :cond_1
    iget-object v0, p0, Lc/c/a/e/b0$c;->b:Lc/c/a/e/d0;

    invoke-virtual {v0}, Lc/c/a/e/d0;->d()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
