.class public final Lc/f/a/a/i/l/c;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    iput-object p5, p0, Lc/f/a/a/i/l/c;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lc/f/a/a/i/l/b;->d:Ljava/util/Map;

    iget-object v3, p0, Lc/f/a/a/i/l/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/i/l/c;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/f/a/a/i/l/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/f/a/a/i/l/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/l/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v5, v5, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    invoke-static {v3}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;)V

    sget-object v3, Lc/f/a/a/i/l/b;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v5, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v6, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;Z)Lc/f/a/a/i/l/h7;

    move-result-object v5

    iput-object v5, v4, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v4, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v4, v4, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    if-nez v4, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    return-void

    :cond_3
    iget-object v4, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v3, :cond_4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_6

    goto :goto_4

    :cond_4
    if-lez v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-lez v4, :cond_6

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    new-instance v0, Lc/f/a/a/i/l/s7;

    const-wide/16 v4, 0x3bc4

    int-to-long v6, v3

    iget-object v12, p0, Lc/f/a/a/i/l/c;->i:Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lc/f/a/a/i/l/s7;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    iget-object v3, v3, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v4, p0, Lc/f/a/a/i/l/c;->h:Landroid/content/Context;

    new-instance v5, Lc/f/a/a/g/b;

    invoke-direct {v5, v4}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lc/f/a/a/i/l/b$a;->b:J

    invoke-interface {v3, v5, v0, v6, v7}, Lc/f/a/a/i/l/h7;->initialize(Lc/f/a/a/g/a;Lc/f/a/a/i/l/s7;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lc/f/a/a/i/l/c;->j:Lc/f/a/a/i/l/b;

    invoke-virtual {v3, v0, v2, v1}, Lc/f/a/a/i/l/b;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
