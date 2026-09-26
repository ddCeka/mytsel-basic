.class public final Lc/f/a/a/i/j/y1;
.super Lc/f/a/a/i/j/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/x1<",
        "Lc/f/a/a/i/j/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public namespace:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public project:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/u1;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/c2;)V
    .locals 6

    iget-object p1, p1, Lc/f/a/a/i/j/u1;->a:Lc/f/a/a/i/j/w1;

    iget-object v1, p1, Lc/f/a/a/i/j/w1;->a:Lc/f/a/a/i/j/t1;

    const-class v5, Lc/f/a/a/i/j/b2;

    const-string v2, "POST"

    const-string v3, "v1/projects/{project}/namespaces/{namespace}:fetch"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/i/j/x1;-><init>(Lc/f/a/a/i/j/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lc/f/a/a/i/j/y1;->project:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lc/f/a/a/i/j/y1;->namespace:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Required parameter namespace must be specified."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Required parameter project must be specified."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/x1;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x1;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/y1;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/y1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/y1;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/s8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/y1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/y1;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/y1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/y1;

    return-object p1
.end method
