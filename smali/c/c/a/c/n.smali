.class public Lc/c/a/c/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/c/p;

.field public c:Lc/c/a/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/c/a/c/p;

    invoke-direct {v0}, Lc/c/a/c/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/n;->a:Landroid/content/Context;

    iput-object v0, p0, Lc/c/a/c/n;->b:Lc/c/a/c/p;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c/z;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/c/n;->c:Lc/c/a/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c/h;->a(Landroid/content/Context;)Lc/c/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/n;->c:Lc/c/a/c/h;

    :cond_0
    iget-object v0, p0, Lc/c/a/c/n;->c:Lc/c/a/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "Answers"

    if-nez v0, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Firebase analytics logging was enabled, but not available..."

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lc/c/a/c/n;->b:Lc/c/a/c/p;

    invoke-virtual {v4, p1}, Lc/c/a/c/p;->a(Lc/c/a/c/z;)Lc/c/a/c/o;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lc/c/a/c/o;->a:Ljava/lang/String;

    iget-object v2, v4, Lc/c/a/c/o;->b:Landroid/os/Bundle;

    const-string v3, "fab"

    invoke-virtual {v0, v3, v1, v2}, Lc/c/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lc/c/a/c/z;->g:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lc/c/a/c/o;->b:Landroid/os/Bundle;

    const-string v1, "post_score"

    invoke-virtual {v0, v3, v1, p1}, Lc/c/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
