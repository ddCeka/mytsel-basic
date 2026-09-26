.class public final Lc/f/c/d0/b0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# instance fields
.field public final b:Lc/f/c/d0/g;


# direct methods
.method public constructor <init>(Lc/f/c/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/d;->b:Lc/f/c/d0/g;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/d0/g;Lc/f/c/j;Lc/f/c/e0/a;Lc/f/c/c0/b;)Lc/f/c/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/d0/g;",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "*>;",
            "Lc/f/c/c0/b;",
            ")",
            "Lc/f/c/a0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/f/c/c0/b;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lc/f/c/e0/a;

    invoke-direct {v1, v0}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lc/f/c/d0/g;->a(Lc/f/c/e0/a;)Lc/f/c/d0/t;

    move-result-object p1

    invoke-interface {p1}, Lc/f/c/d0/t;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/f/c/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/c/a0;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc/f/c/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lc/f/c/b0;

    invoke-interface {p1, p2, p3}, Lc/f/c/b0;->a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lc/f/c/w;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/f/c/n;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/f/c/e0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/c/w;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lc/f/c/n;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc/f/c/n;

    :cond_5
    move-object v4, v1

    new-instance p1, Lc/f/c/d0/b0/m;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/f/c/d0/b0/m;-><init>(Lc/f/c/w;Lc/f/c/n;Lc/f/c/j;Lc/f/c/e0/a;Lc/f/c/b0;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lc/f/c/c0/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lc/f/c/z;

    invoke-direct {p2, p1}, Lc/f/c/z;-><init>(Lc/f/c/a0;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    const-class v1, Lc/f/c/c0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/f/c/c0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/f/c/d0/b0/d;->b:Lc/f/c/d0/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/f/c/d0/b0/d;->a(Lc/f/c/d0/g;Lc/f/c/j;Lc/f/c/e0/a;Lc/f/c/c0/b;)Lc/f/c/a0;

    move-result-object p1

    return-object p1
.end method
