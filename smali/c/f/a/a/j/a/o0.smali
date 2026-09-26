.class public final Lc/f/a/a/j/a/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/l/o2;

.field public final synthetic c:Landroid/content/ServiceConnection;

.field public final synthetic d:Lc/f/a/a/j/a/n0;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/n0;Lc/f/a/a/i/l/o2;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/o0;->d:Lc/f/a/a/j/a/n0;

    iput-object p2, p0, Lc/f/a/a/j/a/o0;->b:Lc/f/a/a/i/l/o2;

    iput-object p3, p0, Lc/f/a/a/j/a/o0;->c:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lc/f/a/a/j/a/o0;->d:Lc/f/a/a/j/a/n0;

    iget-object v1, v0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object v0, v0, Lc/f/a/a/j/a/n0;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/o0;->b:Lc/f/a/a/i/l/o2;

    iget-object v3, p0, Lc/f/a/a/j/a/o0;->c:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u0;->j()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "package_name"

    invoke-static {v6, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    check-cast v2, Lc/f/a/a/i/l/n4;

    invoke-virtual {v2}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v0}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v5, v6}, Lc/f/a/a/i/l/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v6, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v4

    :cond_1
    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v4, v12, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/f/a/a/j/a/e5;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "No campaign params defined in install referrer result"

    goto/16 :goto_4

    :cond_5
    const-string v4, "medium"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v12, "(not set)"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    const-string v4, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v10

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->k:Lc/f/a/a/j/a/j0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-nez v2, :cond_9

    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Campaign has already been logged"

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->k:Lc/f/a/a/j/a/j0;

    invoke-virtual {v2, v8, v9}, Lc/f/a/a/j/a/j0;->a(J)V

    iget-object v2, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    invoke-virtual {v2, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v0}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v0, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "No referrer defined in install referrer response"

    :goto_4
    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, Lc/f/a/a/f/q/a;->a()Lc/f/a/a/f/q/a;

    move-result-object v0

    iget-object v1, v1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lc/f/a/a/f/q/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_c
    return-void
.end method
