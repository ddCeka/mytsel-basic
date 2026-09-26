.class public abstract Lc/f/a/a/i/k/ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lc/f/a/a/i/k/va;

.field public final c:Lc/f/a/a/i/k/ra;

.field public final d:Lc/f/a/a/f/r/b;

.field public final e:Lc/f/a/a/i/k/g2;


# direct methods
.method public constructor <init>(ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Lc/f/a/a/i/k/g2;)V
    .locals 1

    sget-object v0, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/k/ma;->b:Lc/f/a/a/i/k/va;

    iget-object p2, p2, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lc/f/a/a/i/k/ma;->a:I

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/f/a/a/i/k/ma;->c:Lc/f/a/a/i/k/ra;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/k/ma;->d:Lc/f/a/a/f/r/b;

    iput-object p4, p0, Lc/f/a/a/i/k/ma;->e:Lc/f/a/a/i/k/g2;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, Lc/f/a/a/i/k/ma;->e:Lc/f/a/a/i/k/g2;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/k/g2;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v9, 0xa

    cmp-long v11, v4, v2

    if-nez v11, :cond_0

    const-wide/16 v4, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/ma;->b:Lc/f/a/a/i/k/va;

    iget-object v0, v0, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v0, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const-string p1, "Unknown reason"

    goto :goto_1

    :cond_2
    const-string p1, "Server error"

    goto :goto_1

    :cond_3
    const-string p1, "IOError"

    goto :goto_1

    :cond_4
    const-string p1, "Resource not available"

    :goto_1
    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to fetch the container resource for the container \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    new-instance p1, Lc/f/a/a/i/k/wa;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/ma;->a(Lc/f/a/a/i/k/wa;)V

    return-void
.end method

.method public abstract a(Lc/f/a/a/i/k/wa;)V
.end method

.method public final a([B)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/ma;->c:Lc/f/a/a/i/k/ra;

    invoke-interface {v0, p1}, Lc/f/a/a/i/k/ra;->a([B)Lc/f/a/a/i/k/wa;

    move-result-object v0
    :try_end_0
    .catch Lc/f/a/a/i/k/la; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v1, "Parsed resource from is null"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lc/f/a/a/i/k/la; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const-string v1, "Resource data is corrupted"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/k/ma;->e:Lc/f/a/a/i/k/g2;

    if-eqz v1, :cond_1

    iget v2, p0, Lc/f/a/a/i/k/ma;->a:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/f/a/a/i/k/g2;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SUCCESSFUL_COUNT"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "FORBIDDEN_COUNT"

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    const-wide/16 v10, 0xa

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iget-object v5, v1, Lc/f/a/a/i/k/xa;->d:Lc/f/a/a/i/k/jb;

    new-instance v1, Lc/f/a/a/i/k/xa;

    iget-object v2, p0, Lc/f/a/a/i/k/ma;->b:Lc/f/a/a/i/k/va;

    iget-object v3, v2, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v2, p0, Lc/f/a/a/i/k/ma;->d:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/i/k/xa;-><init>(Lc/f/a/a/i/k/ka;[BLc/f/a/a/i/k/jb;J)V

    iget-object p1, v0, Lc/f/a/a/i/k/wa;->e:Lc/f/a/a/i/k/ob;

    new-instance v0, Lc/f/a/a/i/k/wa;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    iget v3, p0, Lc/f/a/a/i/k/ma;->a:I

    invoke-direct {v0, v2, v3, v1, p1}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;ILc/f/a/a/i/k/xa;Lc/f/a/a/i/k/ob;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lc/f/a/a/i/k/wa;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lc/f/a/a/i/k/ma;->a:I

    invoke-direct {v0, p1, v1}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    :goto_1
    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/ma;->a(Lc/f/a/a/i/k/wa;)V

    return-void
.end method
