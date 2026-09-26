.class public Lc/i/a/a/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/a/n/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lf/h0;Lf/f0;)Lf/b0;
    .locals 4

    iget-object p1, p2, Lf/f0;->b:Lf/b0;

    iget-object p1, p1, Lf/b0;->a:Lf/u;

    invoke-virtual {p1}, Lf/u;->b()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lf/f0;->d:I

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lf/f0;->b:Lf/b0;

    iget-object p1, p1, Lf/b0;->c:Lf/t;

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Lc/i/a/a/n/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lf/f0;->b:Lf/b0;

    invoke-virtual {p1}, Lf/b0;->c()Lf/b0$a;

    move-result-object p1

    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v3, "Bearer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "Bearer "

    invoke-static {v2, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object p2, p1, Lf/b0$a;->c:Lf/t$a;

    const-string v3, "Authorization"

    invoke-virtual {p2, v3, v2}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_3
    iget-object p2, p1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {p2, v0, v1}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    invoke-virtual {p1}, Lf/b0$a;->a()Lf/b0;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method
