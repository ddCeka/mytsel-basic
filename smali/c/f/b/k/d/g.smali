.class public final Lc/f/b/k/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/i/g/g0;

.field public final c:Lc/f/a/a/i/g/t;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lc/f/a/a/i/g/g0;",
            "Lc/f/a/a/i/g/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/k/d/g;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lc/f/b/k/d/g;->b:Lc/f/a/a/i/g/g0;

    iput-object p3, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/g;->b:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_0
    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_1
    iget-object v0, p0, Lc/f/b/k/d/g;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    iget-object v0, p0, Lc/f/b/k/d/g;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
