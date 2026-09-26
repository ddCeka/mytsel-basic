.class public Lc/c/a/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/j0;


# instance fields
.field public final a:Lc/c/a/e/l0;

.field public final b:Lc/c/a/e/v0;


# direct methods
.method public constructor <init>(Lc/c/a/e/l0;Lc/c/a/e/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/g;->a:Lc/c/a/e/l0;

    iput-object p2, p0, Lc/c/a/e/g;->b:Lc/c/a/e/v0;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/i0;)Z
    .locals 2

    iget-object v0, p1, Lc/c/a/e/i0;->b:Lc/c/a/e/a1;

    invoke-interface {v0}, Lc/c/a/e/a1;->a()Lc/c/a/e/a1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/c/a/e/g;->b:Lc/c/a/e/v0;

    invoke-virtual {v0, p1}, Lc/c/a/e/v0;->a(Lc/c/a/e/i0;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lc/c/a/e/g;->a:Lc/c/a/e/l0;

    invoke-virtual {v0, p1}, Lc/c/a/e/l0;->a(Lc/c/a/e/i0;)Z

    return v1
.end method
