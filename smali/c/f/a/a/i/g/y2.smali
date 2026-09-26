.class public abstract Lc/f/a/a/i/g/y2;
.super Lc/f/a/a/i/g/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/y2$a;,
        Lc/f/a/a/i/g/y2$d;,
        Lc/f/a/a/i/g/y2$b;,
        Lc/f/a/a/i/g/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/g/y2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/g/y2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/f/a/a/i/g/x1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzqr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/f/a/a/i/g/y2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzqp:Lc/f/a/a/i/g/l5;

.field public zzqq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/x1;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/l5;->e:Lc/f/a/a/i/g/l5;

    iput-object v0, p0, Lc/f/a/a/i/g/y2;->zzqp:Lc/f/a/a/i/g/l5;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    return-void
.end method

.method public static a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/g/f3<",
            "TE;>;)",
            "Lc/f/a/a/i/g/f3<",
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
    invoke-interface {p0, v0}, Lc/f/a/a/i/g/f3;->b(I)Lc/f/a/a/i/g/f3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lc/f/a/a/i/g/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/i/g/y2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

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

    sget-object v0, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

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

    invoke-static {p0}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    if-eqz v0, :cond_1

    sget-object v1, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

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

    iput p1, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    return-void
.end method

.method public final a(Lc/f/a/a/i/g/l2;)V
    .locals 2

    sget-object v0, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Class;)Lc/f/a/a/i/g/u4;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/g/l2;->a:Lc/f/a/a/i/g/n2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/a/a/i/g/n2;

    invoke-direct {v1, p1}, Lc/f/a/a/i/g/n2;-><init>(Lc/f/a/a/i/g/l2;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lc/f/a/a/i/g/u4;->a(Ljava/lang/Object;Lc/f/a/a/i/g/c6;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v1, p0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/f/a/a/i/g/u4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic b()Lc/f/a/a/i/g/i4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/f/a/a/i/g/u4;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    :cond_0
    iget v0, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    return v0
.end method

.method public final synthetic e()Lc/f/a/a/i/g/h4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2$b;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    invoke-static {v1, p0}, Lc/f/a/a/i/g/y2$b;->a(Lc/f/a/a/i/g/y2;Lc/f/a/a/i/g/y2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v0

    check-cast p1, Lc/f/a/a/i/g/y2;

    invoke-interface {v0, p0, p1}, Lc/f/a/a/i/g/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/y2;->zzqq:I

    return v0
.end method

.method public final h()Lc/f/a/a/i/g/y2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/f/a/a/i/g/y2<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/f/a/a/i/g/y2$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/x1;->zzmr:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/f/a/a/i/g/u4;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/g/x1;->zzmr:I

    iget v0, p0, Lc/f/a/a/i/g/x1;->zzmr:I

    return v0
.end method

.method public final j()Lc/f/a/a/i/g/y2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2$b;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    invoke-static {v1, p0}, Lc/f/a/a/i/g/y2$b;->a(Lc/f/a/a/i/g/y2;Lc/f/a/a/i/g/y2;)V

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

    invoke-static {p0, v1, v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/i4;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
