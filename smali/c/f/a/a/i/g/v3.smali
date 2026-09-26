.class public final Lc/f/a/a/i/g/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/x4;


# static fields
.field public static final b:Lc/f/a/a/i/g/f4;


# instance fields
.field public final a:Lc/f/a/a/i/g/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/g/y3;

    invoke-direct {v0}, Lc/f/a/a/i/g/y3;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/v3;->b:Lc/f/a/a/i/g/f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lc/f/a/a/i/g/x3;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/f/a/a/i/g/f4;

    sget-object v2, Lc/f/a/a/i/g/z2;->a:Lc/f/a/a/i/g/z2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/g/f4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lc/f/a/a/i/g/v3;->b:Lc/f/a/a/i/g/f4;

    :goto_0
    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/x3;-><init>([Lc/f/a/a/i/g/f4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lc/f/a/a/i/g/a3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/g/v3;->a:Lc/f/a/a/i/g/f4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/f/a/a/i/g/u4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/f/a/a/i/g/u4<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/f/a/a/i/g/y2;

    invoke-static {p1}, Lc/f/a/a/i/g/w4;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/f/a/a/i/g/v3;->a:Lc/f/a/a/i/g/f4;

    invoke-interface {v1, p1}, Lc/f/a/a/i/g/f4;->b(Ljava/lang/Class;)Lc/f/a/a/i/g/g4;

    move-result-object v2

    invoke-interface {v2}, Lc/f/a/a/i/g/g4;->a()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Lc/f/a/a/i/g/w4;->d:Lc/f/a/a/i/g/i5;

    sget-object v0, Lc/f/a/a/i/g/q2;->a:Lc/f/a/a/i/g/o2;

    invoke-interface {v2}, Lc/f/a/a/i/g/g4;->c()Lc/f/a/a/i/g/i4;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/k4;

    invoke-direct {v2, p1, v0, v1}, Lc/f/a/a/i/g/k4;-><init>(Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/i4;)V

    return-object v2

    :cond_0
    sget-object p1, Lc/f/a/a/i/g/w4;->b:Lc/f/a/a/i/g/i5;

    sget-object v1, Lc/f/a/a/i/g/q2;->b:Lc/f/a/a/i/g/o2;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lc/f/a/a/i/g/g4;->c()Lc/f/a/a/i/g/i4;

    move-result-object v0

    new-instance v2, Lc/f/a/a/i/g/k4;

    invoke-direct {v2, p1, v1, v0}, Lc/f/a/a/i/g/k4;-><init>(Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/i4;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lc/f/a/a/i/g/g4;->b()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object v3, Lc/f/a/a/i/g/o4;->b:Lc/f/a/a/i/g/m4;

    sget-object v4, Lc/f/a/a/i/g/s3;->b:Lc/f/a/a/i/g/s3;

    if-eqz v1, :cond_4

    sget-object v5, Lc/f/a/a/i/g/w4;->d:Lc/f/a/a/i/g/i5;

    sget-object v6, Lc/f/a/a/i/g/q2;->a:Lc/f/a/a/i/g/o2;

    sget-object v7, Lc/f/a/a/i/g/d4;->b:Lc/f/a/a/i/g/b4;

    invoke-static/range {v2 .. v7}, Lc/f/a/a/i/g/l4;->a(Lc/f/a/a/i/g/g4;Lc/f/a/a/i/g/m4;Lc/f/a/a/i/g/s3;Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/b4;)Lc/f/a/a/i/g/l4;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v5, Lc/f/a/a/i/g/w4;->d:Lc/f/a/a/i/g/i5;

    const/4 v6, 0x0

    sget-object v7, Lc/f/a/a/i/g/d4;->b:Lc/f/a/a/i/g/b4;

    invoke-static/range {v2 .. v7}, Lc/f/a/a/i/g/l4;->a(Lc/f/a/a/i/g/g4;Lc/f/a/a/i/g/m4;Lc/f/a/a/i/g/s3;Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/b4;)Lc/f/a/a/i/g/l4;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v2}, Lc/f/a/a/i/g/g4;->b()I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    sget-object v3, Lc/f/a/a/i/g/o4;->a:Lc/f/a/a/i/g/m4;

    sget-object v4, Lc/f/a/a/i/g/s3;->a:Lc/f/a/a/i/g/s3;

    if-eqz v1, :cond_8

    sget-object v5, Lc/f/a/a/i/g/w4;->b:Lc/f/a/a/i/g/i5;

    sget-object v6, Lc/f/a/a/i/g/q2;->b:Lc/f/a/a/i/g/o2;

    if-eqz v6, :cond_7

    sget-object v7, Lc/f/a/a/i/g/d4;->a:Lc/f/a/a/i/g/b4;

    invoke-static/range {v2 .. v7}, Lc/f/a/a/i/g/l4;->a(Lc/f/a/a/i/g/g4;Lc/f/a/a/i/g/m4;Lc/f/a/a/i/g/s3;Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/b4;)Lc/f/a/a/i/g/l4;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v5, Lc/f/a/a/i/g/w4;->c:Lc/f/a/a/i/g/i5;

    const/4 v6, 0x0

    sget-object v7, Lc/f/a/a/i/g/d4;->a:Lc/f/a/a/i/g/b4;

    invoke-static/range {v2 .. v7}, Lc/f/a/a/i/g/l4;->a(Lc/f/a/a/i/g/g4;Lc/f/a/a/i/g/m4;Lc/f/a/a/i/g/s3;Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/b4;)Lc/f/a/a/i/g/l4;

    move-result-object p1

    return-object p1
.end method
