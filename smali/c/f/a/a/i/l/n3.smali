.class public abstract Lc/f/a/a/i/l/n3;
.super Lc/f/a/a/i/l/y1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/l/n3$b;,
        Lc/f/a/a/i/l/n3$d;,
        Lc/f/a/a/i/l/n3$c;,
        Lc/f/a/a/i/l/n3$a;,
        Lc/f/a/a/i/l/n3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/l/n3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/l/n3$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/f/a/a/i/l/y1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/f/a/a/i/l/n3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzagn:Lc/f/a/a/i/l/y5;

.field public zzago:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/y1;-><init>()V

    sget-object v0, Lc/f/a/a/i/l/y5;->f:Lc/f/a/a/i/l/y5;

    iput-object v0, p0, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/n3;->zzago:I

    return-void
.end method

.method public static a(Lc/f/a/a/i/l/n3;Lc/f/a/a/i/l/q2;Lc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/i/l/n3<",
            "TT;*>;>(TT;",
            "Lc/f/a/a/i/l/q2;",
            "Lc/f/a/a/i/l/a3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/l/n3;

    :try_start_0
    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/l/q2;->c:Lc/f/a/a/i/l/t2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/a/a/i/l/t2;

    invoke-direct {v1, p1}, Lc/f/a/a/i/l/t2;-><init>(Lc/f/a/a/i/l/q2;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;Lc/f/a/a/i/l/a3;)V

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/f/a/a/i/l/v3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/l/v3;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/f/a/a/i/l/v3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/l/v3;

    throw p0

    :cond_2
    new-instance p1, Lc/f/a/a/i/l/v3;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/f/a/a/i/l/v3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;)Lc/f/a/a/i/l/n3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/i/l/n3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    if-eqz v0, :cond_1

    sget-object v1, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lc/f/a/a/i/l/t3;)Lc/f/a/a/i/l/t3;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    check-cast p0, Lc/f/a/a/i/l/j4;

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/j4;->h(I)Lc/f/a/a/i/l/t3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/f/a/a/i/l/u3;)Lc/f/a/a/i/l/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/l/u3<",
            "TE;>;)",
            "Lc/f/a/a/i/l/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/f/a/a/i/l/u3;->a(I)Lc/f/a/a/i/l/u3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/f/a/a/i/l/n3;->zzago:I

    return-void
.end method

.method public final a(Lc/f/a/a/i/l/u2;)V
    .locals 2

    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Class;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/l/u2;->a:Lc/f/a/a/i/l/w2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/a/a/i/l/w2;

    invoke-direct {v1, p1}, Lc/f/a/a/i/l/w2;-><init>(Lc/f/a/a/i/l/u2;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v1, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/f/a/a/i/l/j5;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic b()Lc/f/a/a/i/l/v4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    return-object v0
.end method

.method public final synthetic d()Lc/f/a/a/i/l/w4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/n3;->zzago:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/f/a/a/i/l/j5;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/l/n3;->zzago:I

    :cond_0
    iget v0, p0, Lc/f/a/a/i/l/n3;->zzago:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    check-cast p1, Lc/f/a/a/i/l/n3;

    invoke-interface {v0, p0, p1}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lc/f/a/a/i/l/w4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/n3$a;->a(Lc/f/a/a/i/l/n3;)Lc/f/a/a/i/l/n3$a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/n3;->zzago:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/y1;->zzabm:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/l/y1;->zzabm:I

    iget v0, p0, Lc/f/a/a/i/l/y1;->zzabm:I

    return v0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/f/a/a/i/l/j5;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lc/f/a/a/i/l/n3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/f/a/a/i/l/n3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/f/a/a/i/l/n3$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    return-object v0
.end method

.method public final l()Lc/f/a/a/i/l/n3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v1, v0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    invoke-static {v1, p0}, Lc/f/a/a/i/l/n3$a;->a(Lc/f/a/a/i/l/n3;Lc/f/a/a/i/l/n3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, La/b/h/a/w;->a(Lc/f/a/a/i/l/v4;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
