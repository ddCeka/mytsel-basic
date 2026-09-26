.class public final Lc/f/a/a/i/j/r0;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lc/f/a/a/i/j/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/Class;Z)Lc/f/a/a/i/j/q0;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object p1, p0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object p1, p1, Lc/f/a/a/i/j/q0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/w0;

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/w0;-><init>(Lc/f/a/a/i/j/r0;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "no field of key "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, v0, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p2}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
