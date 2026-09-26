.class public final Lc/f/a/a/i/j/t1;
.super Lc/f/a/a/i/j/r8;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc/f/a/a/i/j/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lc/f/a/a/i/j/y;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lc/f/a/a/i/j/y;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Firebase Remote Config API library."

    invoke-static {v1, v2}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lc/f/a/a/i/j/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/j/r8;-><init>(Lc/f/a/a/i/j/w7;)V

    return-void
.end method
