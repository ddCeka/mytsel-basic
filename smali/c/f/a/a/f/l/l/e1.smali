.class public final Lc/f/a/a/f/l/l/e1;
.super Lc/f/a/a/f/l/l/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Lc/f/a/a/f/l/l/u;"
    }
.end annotation


# instance fields
.field public final c:Lc/f/a/a/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/d<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lc/f/a/a/f/l/l/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/e1;->c:Lc/f/a/a/f/l/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/e1;->c:Lc/f/a/a/f/l/d;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/d;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e1;->c:Lc/f/a/a/f/l/d;

    iget-object v0, v0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e1;->c:Lc/f/a/a/f/l/d;

    iget-object v0, v0, Lc/f/a/a/f/l/d;->e:Landroid/os/Looper;

    return-object v0
.end method
