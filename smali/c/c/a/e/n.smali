.class public Lc/c/a/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/a/p/g/p;

.field public final synthetic c:Lc/c/a/e/p;


# direct methods
.method public constructor <init>(Lc/c/a/e/p;Ld/a/a/a/p/g/p;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/n;->c:Lc/c/a/e/p;

    iput-object p2, p0, Lc/c/a/e/n;->b:Ld/a/a/a/p/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/c/a/e/n;->c:Lc/c/a/e/p;

    invoke-virtual {v0}, Lc/c/a/e/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Finalizing previously open sessions."

    :cond_2
    iget-object v0, p0, Lc/c/a/e/n;->c:Lc/c/a/e/p;

    iget-object v4, p0, Lc/c/a/e/n;->b:Ld/a/a/a/p/g/p;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lc/c/a/e/p;->a(Ld/a/a/a/p/g/p;Z)V

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Closed all previously open sessions"

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
