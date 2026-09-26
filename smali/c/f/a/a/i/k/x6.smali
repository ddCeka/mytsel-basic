.class public final Lc/f/a/a/i/k/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/z4;


# static fields
.field public static a:Lc/f/a/a/i/k/h3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/f/a/a/i/k/x6;->a:Lc/f/a/a/i/k/h3;

    return-void
.end method


# virtual methods
.method public final varargs a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    array-length v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lc/f/a/a/i/k/gc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    sget-object p1, Lc/f/a/a/i/k/x6;->a:Lc/f/a/a/i/k/h3;

    aget-object p2, p2, v0

    check-cast p2, Lc/f/a/a/i/k/gc;

    iget-object p2, p2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/f/a/a/i/k/h3;->i:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput v0, p1, Lc/f/a/a/i/k/h3;->j:I

    invoke-virtual {p1, p2}, Lc/f/a/a/i/k/h3;->a(Ljava/lang/String;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lc/f/a/a/i/k/h3;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4d

    invoke-static {p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Macro cycle detected.  Current macro reference: "

    const-string v3, ". Previous macro references: "

    invoke-static {v1, v2, p2, v3, p1}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
