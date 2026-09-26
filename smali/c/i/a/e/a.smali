.class public Lc/i/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/c<",
        "Lc/f/b/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/a;->a:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/o/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "Lc/f/b/h/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/a/a/o/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/o/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/h/y0;

    iget-object p1, p1, Lc/f/b/h/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "devId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FCM Token"

    iget-object v0, p0, Lc/i/a/e/a;->a:Lc/i/a/e/d;

    iget-object v1, v0, Lc/i/a/e/d;->U0:Lc/i/a/a/i;

    invoke-interface {v1, p1}, Lc/i/a/a/i;->e(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iput-object p1, v0, Lc/i/a/e/d;->X0:Lh/b;

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/a;->a:Lc/i/a/e/d;

    iget-object p1, p1, Lc/i/a/e/d;->X0:Lh/b;

    new-instance v0, Lc/i/a/e/a$a;

    invoke-direct {v0, p0}, Lc/i/a/e/a$a;-><init>(Lc/i/a/e/a;)V

    invoke-interface {p1, v0}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "exp"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FCM exp"

    :goto_0
    return-void
.end method
