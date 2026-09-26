.class public abstract Ld/a/a/a/p/e/c$b;
.super Ld/a/a/a/p/e/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a/a/p/e/c$e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/Closeable;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/p/e/c$e;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/e/c$b;->b:Ljava/io/Closeable;

    iput-boolean p2, p0, Ld/a/a/a/p/e/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/p/e/c$b;->b:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/p/e/c$b;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/e/c$b;->b:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/a/a/p/e/c$b;->b:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_0
    :goto_0
    return-void
.end method
