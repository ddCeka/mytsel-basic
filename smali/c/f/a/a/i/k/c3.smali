.class public final Lc/f/a/a/i/k/c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/b3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/b3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/m2;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    iget-wide v1, p1, Lc/f/a/a/i/k/m2;->a:J

    invoke-static {v0, v1, v2}, Lc/f/a/a/i/k/b3;->a(Lc/f/a/a/i/k/b3;J)V

    iget-wide v0, p1, Lc/f/a/a/i/k/m2;->a:J

    const/16 p1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Permanent failure dispatching hitId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lc/f/a/a/i/k/m2;)V
    .locals 9

    iget-wide v0, p1, Lc/f/a/a/i/k/m2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    iget-wide v1, p1, Lc/f/a/a/i/k/m2;->a:J

    iget-object p1, v0, Lc/f/a/a/i/k/b3;->g:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v3

    const-string p1, "Error opening database for getNumStoredHits."

    invoke-virtual {v0, p1}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hit_first_send_time"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string v3, "gtm_hits"

    const-string v4, "hit_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x46

    invoke-static {p1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/b3;->a(J)V

    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    iget-object v2, v2, Lc/f/a/a/i/k/b3;->g:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    iget-wide v1, p1, Lc/f/a/a/i/k/m2;->a:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/b3;->a(J)V

    iget-wide v0, p1, Lc/f/a/a/i/k/m2;->a:J

    const/16 p1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Giving up on failed hitId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
