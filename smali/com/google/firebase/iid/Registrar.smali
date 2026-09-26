.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/i;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/b/e/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lc/f/b/e/d;->a(Ljava/lang/Class;)Lc/f/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    const-class v2, Lc/f/b/g/d;

    invoke-static {v2}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    const-class v2, Lc/f/b/l/f;

    invoke-static {v2}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    sget-object v2, Lc/f/b/h/s;->a:Lc/f/b/e/h;

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/h;)Lc/f/b/e/d$b;

    invoke-virtual {v1}, Lc/f/b/e/d$b;->a()Lc/f/b/e/d$b;

    invoke-virtual {v1}, Lc/f/b/e/d$b;->b()Lc/f/b/e/d;

    move-result-object v1

    const-class v2, Lc/f/b/h/c/a;

    invoke-static {v2}, Lc/f/b/e/d;->a(Ljava/lang/Class;)Lc/f/b/e/d$b;

    move-result-object v2

    invoke-static {v0}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    sget-object v0, Lc/f/b/h/r;->a:Lc/f/b/e/h;

    invoke-virtual {v2, v0}, Lc/f/b/e/d$b;->a(Lc/f/b/e/h;)Lc/f/b/e/d$b;

    invoke-virtual {v2}, Lc/f/b/e/d$b;->b()Lc/f/b/e/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "18.0.0"

    invoke-static {v2, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/b/e/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lc/f/b/e/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
