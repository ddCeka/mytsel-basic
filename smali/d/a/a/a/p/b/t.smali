.class public Ld/a/a/a/p/b/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/a/a/a/p/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/p/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a/a/p/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/p/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/a/a/p/b/t$a;

    invoke-direct {v0, p0}, Ld/a/a/a/p/b/t$a;-><init>(Ld/a/a/a/p/b/t;)V

    iput-object v0, p0, Ld/a/a/a/p/b/t;->a:Ld/a/a/a/p/a/c;

    new-instance v0, Ld/a/a/a/p/a/b;

    invoke-direct {v0}, Ld/a/a/a/p/a/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/b/t;->b:Ld/a/a/a/p/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/a/a/p/b/t;->b:Ld/a/a/a/p/a/b;

    iget-object v2, p0, Ld/a/a/a/p/b/t;->a:Ld/a/a/a/p/a/c;

    invoke-virtual {v1, p1, v2}, Ld/a/a/a/p/a/a;->a(Landroid/content/Context;Ld/a/a/a/p/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Fabric"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine installer package name"

    :cond_1
    return-object v0
.end method
