.class public final Lf/k0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/v;


# instance fields
.field public final a:Lf/y;


# direct methods
.method public constructor <init>(Lf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k0/e/a;->a:Lf/y;

    return-void
.end method


# virtual methods
.method public a(Lf/v$a;)Lf/f0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lf/k0/f/g;

    iget-object v1, v0, Lf/k0/f/g;->f:Lf/b0;

    iget-object v2, v0, Lf/k0/f/g;->b:Lf/k0/e/g;

    iget-object v3, v1, Lf/b0;->b:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lf/k0/e/a;->a:Lf/y;

    invoke-virtual {v2, v4, p1, v3}, Lf/k0/e/g;->a(Lf/y;Lf/v$a;Z)Lf/k0/f/c;

    move-result-object p1

    invoke-virtual {v2}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lf/k0/f/g;->a(Lf/b0;Lf/k0/e/g;Lf/k0/f/c;Lf/k0/e/c;)Lf/f0;

    move-result-object p1

    return-object p1
.end method
