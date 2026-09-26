.class public abstract Lc/f/a/a/i/l/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/w4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/l/y1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/l/z1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/l/w4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/i/l/v4;)Lc/f/a/a/i/l/w4;
    .locals 2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    iget-object v1, v0, Lc/f/a/a/i/l/n3$a;->b:Lc/f/a/a/i/l/n3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lc/f/a/a/i/l/n3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/n3$a;->a(Lc/f/a/a/i/l/n3;)Lc/f/a/a/i/l/n3$a;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
