.class public Lg/l;
.super Lg/y;
.source ""


# instance fields
.field public e:Lg/y;


# direct methods
.method public constructor <init>(Lg/y;)V
    .locals 1

    invoke-direct {p0}, Lg/y;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/l;->e:Lg/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/y;
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->a()Lg/y;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lg/y;
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0, p1, p2}, Lg/y;->a(J)Lg/y;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lg/y;
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0, p1, p2, p3}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->b()Lg/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->e()V

    return-void
.end method
