.class public final Lc/f/a/a/i/l/n0$a;
.super Lc/f/a/a/i/l/n3$a;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/n3$a<",
        "Lc/f/a/a/i/l/n0;",
        "Lc/f/a/a/i/l/n0$a;",
        ">;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    invoke-direct {p0, v0}, Lc/f/a/a/i/l/n3$a;-><init>(Lc/f/a/a/i/l/n3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/l/q0;)V
    .locals 0

    sget-object p1, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    invoke-direct {p0, p1}, Lc/f/a/a/i/l/n3$a;-><init>(Lc/f/a/a/i/l/n3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/f/a/a/i/l/n0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/n0;

    iget-object v1, v0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    move-object v2, v1

    check-cast v2, Lc/f/a/a/i/l/b2;

    iget-boolean v2, v2, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/t3;)Lc/f/a/a/i/l/t3;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    :cond_0
    iget-object v0, v0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    invoke-static {p1, v0}, Lc/f/a/a/i/l/y1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/f/a/a/i/l/n0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/n0;

    iget-object v1, v0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    move-object v2, v1

    check-cast v2, Lc/f/a/a/i/l/b2;

    iget-boolean v2, v2, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/t3;)Lc/f/a/a/i/l/t3;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    :cond_0
    iget-object v0, v0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    invoke-static {p1, v0}, Lc/f/a/a/i/l/y1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/f/a/a/i/l/j0;",
            ">;)",
            "Lc/f/a/a/i/l/n0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/n0;

    iget-object v1, v0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    move-object v2, v1

    check-cast v2, Lc/f/a/a/i/l/b2;

    iget-boolean v2, v2, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/u3;)Lc/f/a/a/i/l/u3;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    :cond_0
    iget-object v0, v0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    invoke-static {p1, v0}, Lc/f/a/a/i/l/y1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method
