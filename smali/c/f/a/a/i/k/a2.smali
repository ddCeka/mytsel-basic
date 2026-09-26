.class public final Lc/f/a/a/i/k/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/x1;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/y1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    const/4 v1, 0x3

    iput v1, v0, Lc/f/a/a/i/k/x1;->m:I

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/k2;

    iget-boolean v2, v1, Lc/f/a/a/i/k/k2;->f:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    iget-object v3, v2, Lc/f/a/a/i/k/x1;->i:Lc/f/a/a/n/q;

    const-string v4, "app"

    iget-object v5, v1, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    iget-object v6, v1, Lc/f/a/a/i/k/k2;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Lc/f/a/a/i/k/k2;->a()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lc/f/a/a/n/q;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v1, v1, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logged event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to Firebase (marked as passthrough)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    iget-object v2, v2, Lc/f/a/a/i/k/x1;->a:Landroid/content/Context;

    const-string v3, "Error logging event with measurement proxy:"

    invoke-static {v3, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarded event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (marked as non-passthrough)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/a2;->b:Lc/f/a/a/i/k/x1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    :cond_2
    return-void
.end method
