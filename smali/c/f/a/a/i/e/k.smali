.class public final Lc/f/a/a/i/e/k;
.super Lc/f/a/a/i/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic n:Lc/f/a/a/i/e/m;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/e/n;Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/e/m;)V
    .locals 0

    iput-object p4, p0, Lc/f/a/a/i/e/k;->n:Lc/f/a/a/i/e/m;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/f/a/a/i/e/f;-><init>(Lc/f/a/a/i/e/n;Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/e/h;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/k;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/e/f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/e/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Invalid byte[] value in SharedPreferences for "

    iget-object v1, p0, Lc/f/a/a/i/e/f;->b:Ljava/lang/String;

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
    const-string v1, "PhenotypeFlag"

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/e/k;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/f/a/a/i/e/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/e/k;->n:Lc/f/a/a/i/e/m;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/f/a/a/i/e/e5;

    :try_start_2
    invoke-virtual {v1, v2}, Lc/f/a/a/i/e/e5;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lc/f/a/a/i/e/k;->l:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/i/e/k;->m:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/e/k;->m:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, Lc/f/a/a/i/e/f;->b:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Invalid byte[] value for "

    const-string v3, ": "

    invoke-static {v1, v2, v0, v3, p1}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    const/4 p1, 0x0

    return-object p1
.end method
