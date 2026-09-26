.class public Lc/c/a/c/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/p/b/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/p/b/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    iput-object p3, p0, Lc/c/a/c/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/c/c0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/c/a0;
    .locals 13

    iget-object v0, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    invoke-virtual {v0}, Ld/a/a/a/p/b/s;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    iget-object v3, v1, Ld/a/a/a/p/b/s;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ld/a/a/a/p/b/s;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    iget-boolean v2, v1, Ld/a/a/a/p/b/s;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld/a/a/a/p/b/s;->l:Ld/a/a/a/p/b/r;

    iget-object v4, v1, Ld/a/a/a/p/b/s;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ld/a/a/a/p/b/r;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld/a/a/a/p/b/s;->a()Ld/a/a/a/p/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ld/a/a/a/p/b/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    sget-object v1, Ld/a/a/a/p/b/s$a;->e:Ld/a/a/a/p/b/s$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/c/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/a/a/a/p/b/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/a/a/a/p/b/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lc/c/a/c/c0;->b:Ld/a/a/a/p/b/s;

    invoke-virtual {v0}, Ld/a/a/a/p/b/s;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lc/c/a/c/a0;

    iget-object v11, p0, Lc/c/a/c/c0;->c:Ljava/lang/String;

    iget-object v12, p0, Lc/c/a/c/c0;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lc/c/a/c/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
