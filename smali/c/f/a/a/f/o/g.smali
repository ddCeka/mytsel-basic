.class public abstract Lc/f/a/a/f/o/g;
.super Lc/f/a/a/f/o/b;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/a$f;
.implements Lc/f/a/a/f/o/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lc/f/a/a/f/o/b<",
        "TT;>;",
        "Lc/f/a/a/f/l/a$f;",
        "Lc/f/a/a/f/o/h$a;"
    }
.end annotation


# instance fields
.field public final B:Lc/f/a/a/f/o/c;

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/f/a/a/f/o/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V
    .locals 9

    invoke-static {p1}, Lc/f/a/a/f/o/i;->a(Landroid/content/Context;)Lc/f/a/a/f/o/i;

    move-result-object v3

    sget-object v4, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    invoke-static {p5}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/f/a/a/f/l/e$b;

    invoke-static {p6}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lc/f/a/a/f/l/e$c;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/a/a/f/o/z;

    invoke-direct {v1, p5}, Lc/f/a/a/f/o/z;-><init>(Lc/f/a/a/f/l/e$b;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p5, Lc/f/a/a/f/o/a0;

    invoke-direct {p5, p6}, Lc/f/a/a/f/o/a0;-><init>(Lc/f/a/a/f/l/e$c;)V

    move-object v7, p5

    :goto_1
    iget-object v8, p4, Lc/f/a/a/f/o/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/f/o/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/i;Lc/f/a/a/f/e;ILc/f/a/a/f/o/b$a;Lc/f/a/a/f/o/b$b;Ljava/lang/String;)V

    iput-object p4, p0, Lc/f/a/a/f/o/g;->B:Lc/f/a/a/f/o/c;

    invoke-virtual {p4}, Lc/f/a/a/f/o/c;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/g;->D:Landroid/accounts/Account;

    iget-object p1, p4, Lc/f/a/a/f/o/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lc/f/a/a/f/o/g;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    invoke-super {p0}, Lc/f/a/a/f/o/b;->e()I

    move-result v0

    return v0
.end method

.method public final j()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/o/g;->D:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/o/g;->C:Ljava/util/Set;

    return-object v0
.end method
