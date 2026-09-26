.class public final Lc/f/a/a/i/k/g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/g2;->a:Landroid/content/Context;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/k/g2;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/k/g2;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    invoke-virtual {p0}, Lc/f/a/a/i/k/g2;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "FORBIDDEN_COUNT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v5, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v2, v3

    add-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    sub-long/2addr p3, p1

    long-to-float p3, p3

    mul-float v2, v2, p3

    float-to-long p3, v2

    add-long/2addr p1, p3

    iget-object p3, p0, Lc/f/a/a/i/k/g2;->b:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    long-to-float p1, p1

    mul-float p3, p3, p1

    float-to-long p1, p3

    return-wide p1
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/g2;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/f/a/a/i/k/g2;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "v5_gtmContainerRefreshPolicy_"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
