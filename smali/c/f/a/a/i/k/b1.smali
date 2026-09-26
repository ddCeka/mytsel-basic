.class public final Lc/f/a/a/i/k/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lc/f/a/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/k/n0;

    invoke-direct {v0}, Lc/f/a/a/i/k/n0;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/k/c1;->d:Lc/f/a/a/i/k/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object v1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    invoke-interface {v1}, Lc/f/a/a/b/e;->a()I

    move-result v1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lc/f/a/a/i/k/s0;->b:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v0, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lc/f/a/a/b/e;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/k/c1;->d:Lc/f/a/a/i/k/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    invoke-interface {v1}, Lc/f/a/a/b/e;->a()I

    move-result v1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, ":"

    invoke-static {v1, p0, v0, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v0, Lc/f/a/a/i/k/s0;->b:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object p1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lc/f/a/a/b/e;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
