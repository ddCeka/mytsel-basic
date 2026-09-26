.class public final Lh/b0/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/c/j;

.field public final b:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/c/j;Lc/f/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/j;",
            "Lc/f/c/a0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b0/a/c;->a:Lc/f/c/j;

    iput-object p2, p0, Lh/b0/a/c;->b:Lc/f/c/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf/g0;

    iget-object v0, p0, Lh/b0/a/c;->a:Lc/f/c/j;

    iget-object v1, p1, Lf/g0;->b:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/g0$b;

    invoke-virtual {p1}, Lf/g0;->l()Lg/h;

    move-result-object v2

    invoke-virtual {p1}, Lf/g0;->i()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/g0$b;-><init>(Lg/h;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lf/g0;->b:Ljava/io/Reader;

    :goto_0
    invoke-virtual {v0, v1}, Lc/f/c/j;->a(Ljava/io/Reader;)Lc/f/c/f0/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lh/b0/a/c;->b:Lc/f/c/a0;

    invoke-virtual {v1, v0}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v2, Lc/f/c/f0/b;->k:Lc/f/c/f0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lf/g0;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Lc/f/c/p;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lc/f/c/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lf/g0;->close()V

    throw v0
.end method
