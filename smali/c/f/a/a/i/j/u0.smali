.class public final Lc/f/a/a/i/j/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Lc/f/a/a/i/j/y0;

.field public final synthetic d:Lc/f/a/a/i/j/r0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/r0;Lc/f/a/a/i/j/y0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/u0;->d:Lc/f/a/a/i/j/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/j/u0;->c:Lc/f/a/a/i/j/y0;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lc/f/a/a/i/j/u0;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/u0;->c:Lc/f/a/a/i/j/y0;

    iget-object v0, v0, Lc/f/a/a/i/j/y0;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/j/u0;->d:Lc/f/a/a/i/j/r0;

    iget-object v1, v1, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-boolean v1, v1, Lc/f/a/a/i/j/q0;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/j/u0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/u0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/j/u0;->c:Lc/f/a/a/i/j/y0;

    iget-object v2, p0, Lc/f/a/a/i/j/u0;->d:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, v2, p1}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
