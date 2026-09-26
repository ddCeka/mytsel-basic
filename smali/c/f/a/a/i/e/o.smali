.class public abstract Lc/f/a/a/i/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/e/o<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/e/p<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/e/e2;"
    }
.end annotation


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/e/o;->zzex:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lc/f/a/a/i/e/x;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lc/f/a/a/i/e/e2;->e()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/e/x;->h(I)Lc/f/a/a/i/e/b0;

    move-result-object v0

    iget-object v1, v0, Lc/f/a/a/i/e/b0;->a:Lc/f/a/a/i/e/g0;

    invoke-interface {p0, v1}, Lc/f/a/a/i/e/e2;->a(Lc/f/a/a/i/e/g0;)V

    invoke-virtual {v0}, Lc/f/a/a/i/e/b0;->a()Lc/f/a/a/i/e/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "ByteString"

    invoke-static {v3, v4, v2, v5, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
