.class public Lc/f/a/a/i/j/v;
.super Lc/f/a/a/i/j/x0;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Lc/f/a/a/i/j/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/v;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/j/u;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/v;->d:Lc/f/a/a/i/j/u;

    return-void
.end method

.method public c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/x0;->a()Lc/f/a/a/i/j/x0;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/v;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/x0;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/v;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/v;->d:Lc/f/a/a/i/j/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lc/f/a/a/i/j/u;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/v;->d:Lc/f/a/a/i/j/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lc/f/a/a/i/j/u;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/f/a/a/i/j/r2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
