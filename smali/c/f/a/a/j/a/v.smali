.class public final Lc/f/a/a/j/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc/f/a/a/j/a/u;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/u;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iput p2, p0, Lc/f/a/a/j/a/v;->b:I

    iput-object p3, p0, Lc/f/a/a/j/a/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc/f/a/a/j/a/v;->e:Ljava/lang/Object;

    iput-object p6, p0, Lc/f/a/a/j/a/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-char v2, v1, Lc/f/a/a/j/a/u;->c:C

    if-nez v2, :cond_1

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t5;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const/16 v2, 0x63

    :goto_0
    iput-char v2, v1, Lc/f/a/a/j/a/u;->c:C

    :cond_1
    iget-object v1, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-wide v2, v1, Lc/f/a/a/j/a/u;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t5;->l()J

    const-wide/16 v2, 0x3bc4

    iput-wide v2, v1, Lc/f/a/a/j/a/u;->d:J

    :cond_2
    iget v1, p0, Lc/f/a/a/j/a/v;->b:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    iget-char v3, v2, Lc/f/a/a/j/a/u;->c:C

    iget-wide v6, v2, Lc/f/a/a/j/a/u;->d:J

    iget-object v2, p0, Lc/f/a/a/j/a/v;->c:Ljava/lang/String;

    iget-object v8, p0, Lc/f/a/a/j/a/v;->d:Ljava/lang/Object;

    iget-object v9, p0, Lc/f/a/a/j/a/v;->e:Ljava/lang/Object;

    iget-object v10, p0, Lc/f/a/a/j/a/v;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11, v2, v8, v9, v10}, Lc/f/a/a/j/a/u;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_3

    iget-object v1, p0, Lc/f/a/a/j/a/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lc/f/a/a/j/a/g0;->d:Lc/f/a/a/j/a/k0;

    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-static {v2}, Lc/f/a/a/j/a/g0;->a(Lc/f/a/a/j/a/g0;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lc/f/a/a/j/a/k0;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lc/f/a/a/j/a/k0;->a()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lc/f/a/a/j/a/k0;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v4

    if-gtz v2, :cond_6

    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/j/a/k0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lc/f/a/a/j/a/k0;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/e5;->t()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v4, v10

    add-long/2addr v6, v8

    div-long/2addr v10, v6

    cmp-long v2, v4, v10

    if-gez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v2, v0, Lc/f/a/a/j/a/k0;->e:Lc/f/a/a/j/a/g0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_8

    iget-object v3, v0, Lc/f/a/a/j/a/k0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object v0, v0, Lc/f/a/a/j/a/k0;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_9
    iget-object v0, p0, Lc/f/a/a/j/a/v;->g:Lc/f/a/a/j/a/u;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/u;->a(ILjava/lang/String;)V

    return-void
.end method
