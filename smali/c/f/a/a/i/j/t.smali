.class public final Lc/f/a/a/i/j/t;
.super Lc/f/a/a/i/j/u8;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lc/f/a/a/i/j/u;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/u;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lc/f/a/a/i/j/u8;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/f/a/a/i/j/t;->d:Lc/f/a/a/i/j/u;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/f/a/a/i/j/t;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/j/t;->d:Lc/f/a/a/i/j/u;

    invoke-virtual {p0}, Lc/f/a/a/i/j/u8;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/i/j/u;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/x;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/j/t;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/g0;

    iget-object v2, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v2}, Lc/f/a/a/i/j/f4;->j()V

    const-string v3, "{"

    invoke-virtual {v2, v1, v3}, Lc/f/a/a/i/j/f4;->a(ILjava/lang/String;)Lc/f/a/a/i/j/f4;

    iget-object v2, p0, Lc/f/a/a/i/j/t;->e:Ljava/lang/String;

    iget-object v0, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/f4;->c(Ljava/lang/String;)Lc/f/a/a/i/j/f4;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/t;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lc/f/a/a/i/j/x;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/j/t;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/g0;

    iget-object v0, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    const/4 v2, 0x5

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/i/j/f4;->a(IILjava/lang/String;)Lc/f/a/a/i/j/f4;

    :cond_1
    check-cast p1, Lc/f/a/a/i/j/g0;

    iget-object p1, p1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/f4;->flush()V

    return-void
.end method
