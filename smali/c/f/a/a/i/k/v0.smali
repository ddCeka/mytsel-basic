.class public final Lc/f/a/a/i/k/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/k/v0<",
        "Lc/f/a/a/i/k/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/k/m;

.field public final b:Lc/f/a/a/i/k/w0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/v0;->a:Lc/f/a/a/i/k/m;

    new-instance p1, Lc/f/a/a/i/k/w0;

    invoke-direct {p1}, Lc/f/a/a/i/k/w0;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    iput p2, p1, Lc/f/a/a/i/k/w0;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lc/f/a/a/i/k/v0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p2}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    iput-object p2, p1, Lc/f/a/a/i/k/w0;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    iput-object p2, p1, Lc/f/a/a/i/k/w0;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    iput-object p2, p1, Lc/f/a/a/i/k/w0;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lc/f/a/a/i/k/v0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p2}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/v0;->b:Lc/f/a/a/i/k/w0;

    iput p2, p1, Lc/f/a/a/i/k/w0;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lc/f/a/a/i/k/v0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p2}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
