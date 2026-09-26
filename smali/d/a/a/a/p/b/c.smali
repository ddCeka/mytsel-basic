.class public Ld/a/a/a/p/b/c;
.super Ld/a/a/a/p/b/i;
.source ""


# instance fields
.field public final synthetic b:Ld/a/a/a/p/b/b;

.field public final synthetic c:Ld/a/a/a/p/b/d;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/b/d;Ld/a/a/a/p/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/b/c;->c:Ld/a/a/a/p/b/d;

    iput-object p2, p0, Ld/a/a/a/p/b/c;->b:Ld/a/a/a/p/b/b;

    invoke-direct {p0}, Ld/a/a/a/p/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ld/a/a/a/p/b/c;->c:Ld/a/a/a/p/b/d;

    invoke-virtual {v0}, Ld/a/a/a/p/b/d;->b()Ld/a/a/a/p/b/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/b/c;->b:Ld/a/a/a/p/b/b;

    invoke-virtual {v1, v0}, Ld/a/a/a/p/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Fabric"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    :cond_0
    iget-object v1, p0, Ld/a/a/a/p/b/c;->c:Ld/a/a/a/p/b/d;

    invoke-virtual {v1, v0}, Ld/a/a/a/p/b/d;->b(Ld/a/a/a/p/b/b;)V

    :cond_1
    return-void
.end method
