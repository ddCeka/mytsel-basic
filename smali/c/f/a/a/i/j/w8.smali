.class public final Lc/f/a/a/i/j/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/a9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/j/i1;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/v8;

    invoke-direct {v0, p2}, Lc/f/a/a/i/j/v8;-><init>(Ljava/io/OutputStream;)V

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p2}, Lc/f/a/a/i/j/i1;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method
