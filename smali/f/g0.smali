.class public abstract Lf/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g0$b;
    }
.end annotation


# instance fields
.field public b:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/w;JLg/h;)Lf/g0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lf/g0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/g0$a;-><init>(Lf/w;JLg/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/w;[B)Lf/g0;
    .locals 3

    new-instance v0, Lg/f;

    invoke-direct {v0}, Lg/f;-><init>()V

    invoke-virtual {v0, p1}, Lg/f;->write([B)Lg/f;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lf/g0;->a(Lf/w;JLg/h;)Lf/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lf/g0;->l()Lg/h;

    move-result-object v0

    invoke-static {v0}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final i()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lf/g0;->k()Lf/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lf/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract j()J
.end method

.method public abstract k()Lf/w;
.end method

.method public abstract l()Lg/h;
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/g0;->l()Lg/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/g0;->k()Lf/w;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lf/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, v1}, Lf/k0/c;->a(Lg/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/h;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
