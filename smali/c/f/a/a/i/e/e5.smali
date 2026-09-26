.class public final synthetic Lc/f/a/a/i/e/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/m;


# static fields
.field public static final a:Lc/f/a/a/i/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/e/e5;

    invoke-direct {v0}, Lc/f/a/a/i/e/e5;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/e5;->a:Lc/f/a/a/i/e/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc/f/a/a/i/e/q4;->zzbir:Lc/f/a/a/i/e/q4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/e/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/z0;

    :try_start_0
    sget-object v1, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/u2;

    move-result-object v3

    const/4 v6, 0x0

    array-length v7, p1

    new-instance v8, Lc/f/a/a/i/e/t;

    invoke-direct {v8}, Lc/f/a/a/i/e/t;-><init>()V

    move-object v4, v0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lc/f/a/a/i/e/u2;->a(Ljava/lang/Object;[BIILc/f/a/a/i/e/t;)V

    sget-object p1, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/u2;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/f/a/a/i/e/u2;->c(Ljava/lang/Object;)V

    iget p1, v0, Lc/f/a/a/i/e/o;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/e/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/u2;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/f/a/a/i/e/u2;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v1, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, p1, v3, v2}, Lc/f/a/a/i/e/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    check-cast v0, Lc/f/a/a/i/e/q4;

    return-object v0

    :cond_4
    new-instance p1, Lc/f/a/a/i/e/g3;

    invoke-direct {p1}, Lc/f/a/a/i/e/g3;-><init>()V

    new-instance v0, Lc/f/a/a/i/e/f1;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/e/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/i/e/f1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/f1;

    throw p1

    :cond_6
    new-instance v0, Lc/f/a/a/i/e/f1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/e/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
