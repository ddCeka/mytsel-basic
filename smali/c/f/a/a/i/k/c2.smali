.class public final Lc/f/a/a/i/k/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/i/k/k2;

.field public final synthetic c:Lc/f/a/a/i/k/x1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/k2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Evaluating tags for event "

    iget-object v1, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    iget-object v1, v1, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    iget-object v1, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/h3;->a(Lc/f/a/a/i/k/k2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    iget-object v1, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    iget-object v0, v0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Added event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to pending queue."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    iget-object v0, v0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to evaluate tags for event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (container failed to load)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    iget-boolean v1, v0, Lc/f/a/a/i/k/k2;->f:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget-object v2, v1, Lc/f/a/a/i/k/x1;->i:Lc/f/a/a/n/q;

    const-string v3, "app"

    iget-object v4, v0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    iget-object v5, v0, Lc/f/a/a/i/k/k2;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k2;->a()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lc/f/a/a/n/q;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v0, p0, Lc/f/a/a/i/k/c2;->b:Lc/f/a/a/i/k/k2;

    iget-object v0, v0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logged passthrough event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/c2;->c:Lc/f/a/a/i/k/x1;

    iget-object v1, v1, Lc/f/a/a/i/k/x1;->a:Landroid/content/Context;

    const-string v2, "Error logging event with measurement proxy:"

    invoke-static {v2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v1, "Discarded non-passthrough event "

    iget-object v0, v0, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
