.class public final Lc/f/a/a/j/a/g3;
.super Lc/f/a/a/j/a/a4;
.source ""


# instance fields
.field public final c:Lc/f/a/a/j/a/y3;

.field public d:Lc/f/a/a/j/a/m;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lc/f/a/a/j/a/b;

.field public final g:Lc/f/a/a/j/a/p4;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/f/a/a/j/a/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a4;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    new-instance v0, Lc/f/a/a/j/a/p4;

    iget-object v1, p1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-direct {v0, v1}, Lc/f/a/a/j/a/p4;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->g:Lc/f/a/a/j/a/p4;

    new-instance v0, Lc/f/a/a/j/a/y3;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/y3;-><init>(Lc/f/a/a/j/a/g3;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    new-instance v0, Lc/f/a/a/j/a/h3;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/h3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/w1;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->f:Lc/f/a/a/j/a/b;

    new-instance v0, Lc/f/a/a/j/a/q3;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/q3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/w1;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->i:Lc/f/a/a/j/a/b;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/j/a/g3;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g3;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->g:Lc/f/a/a/j/a/p4;

    iget-object v1, v0, Lc/f/a/a/j/a/p4;->a:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/f/a/a/j/a/p4;->b:J

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->f:Lc/f/a/a/j/a/b;

    sget-object v1, Lc/f/a/a/j/a/l;->Q:Lc/f/a/a/j/a/l$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/b;->a(J)V

    return-void
.end method

.method public final B()V
    .locals 7

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/g3;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/g0;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    iget v0, v0, Lc/f/a/a/j/a/p;->j:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/e5;->r()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v3, "Service updating"

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v3, "Service invalid"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v3, "Service disabled"

    :goto_0
    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v3, v0, Lc/f/a/a/j/a/e5;->f:Ljava/lang/Integer;

    if-nez v3, :cond_7

    sget-object v3, Lc/f/a/a/f/e;->b:Lc/f/a/a/f/e;

    iget-object v4, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc/f/a/a/f/e;->b(Landroid/content/Context;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lc/f/a/a/j/a/e5;->f:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v0, Lc/f/a/a/j/a/e5;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3a98

    if-ge v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/g0;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Service available"

    :goto_5
    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v0, :cond_d

    iget-object v4, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v4}, Lc/f/a/a/j/a/t5;->q()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/g3;->e:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, p0, Lc/f/a/a/j/a/g3;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y3;->a()V

    return-void

    :cond_10
    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->q()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    invoke-virtual {v1, v0}, Lc/f/a/a/j/a/y3;->a(Landroid/content/Intent;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    iget-object v1, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->i:Lc/f/a/a/j/a/b;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b;->a()V

    return-void
.end method

.method public final a(Z)Lc/f/a/a/j/a/m5;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->y()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v3, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->o()V

    new-instance v3, Lc/f/a/a/j/a/m5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v5, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v6, v1, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v7, v1, Lc/f/a/a/j/a/p;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/p;->x()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v10, v1, Lc/f/a/a/j/a/p;->f:Ljava/lang/String;

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v4}, Lc/f/a/a/j/a/t5;->l()J

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->j()V

    iget-wide v11, v1, Lc/f/a/a/j/a/p;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v4

    iget-object v11, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v11, v11, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lc/f/a/a/j/a/e5;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lc/f/a/a/j/a/p;->g:J

    :cond_1
    iget-wide v11, v1, Lc/f/a/a/j/a/p;->g:J

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v16

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v4

    iget-boolean v4, v4, Lc/f/a/a/j/a/g0;->x:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->o()V

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v14, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lc/f/a/a/j/a/t5;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v2, "u029Qtl"

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v4, "getInstance"

    new-array v14, v13, [Ljava/lang/Class;

    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    iget-object v14, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v14, v14, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_4

    move-object v2, v14

    goto :goto_3

    :cond_4
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_3

    :catch_1
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->k:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_2

    :catch_2
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u;->t()Lc/f/a/a/j/a/w;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    :goto_2
    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-wide v13, v1, Lc/f/a/a/j/a/p;->h:J

    iget-object v0, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v21, v23, v17

    move-wide/from16 v17, v11

    iget-wide v11, v0, Lc/f/a/a/j/a/y0;->E:J

    if-nez v21, :cond_5

    move-wide/from16 v25, v11

    move-wide/from16 v23, v13

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    :goto_4
    invoke-virtual {v1}, Lc/f/a/a/j/a/p;->y()I

    move-result v0

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v11, v4, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v11}, Lc/f/a/a/j/a/y0;->o()V

    const-string v11, "google_analytics_adid_collection_enabled"

    invoke-virtual {v4, v11}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v11, v4, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v11}, Lc/f/a/a/j/a/y0;->o()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v4, v11}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v13, v1, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v11, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v12, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v4, v11, v12}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v11}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_9

    :cond_a
    const/16 v32, 0x0

    :goto_9
    iget-wide v11, v1, Lc/f/a/a/j/a/p;->i:J

    move-wide/from16 v29, v11

    const-wide/16 v11, 0x3bc4

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v20, v23

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, v25

    move/from16 v23, v0

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v31

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    invoke-direct/range {v4 .. v30}, Lc/f/a/a/j/a/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v3
.end method

.method public final a(Lc/f/a/a/j/a/j;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g3;->z()Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->r()Lc/f/a/a/j/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/q;->a(Lc/f/a/a/j/a/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v7

    new-instance v0, Lc/f/a/a/j/a/s3;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lc/f/a/a/j/a/s3;-><init>(Lc/f/a/a/j/a/g3;ZZLc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/m;Lc/f/a/a/f/o/u/a;Lc/f/a/a/j/a/m5;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->j()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/g3;->z()Z

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_19

    if-ne v0, v5, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->r()Lc/f/a/a/j/a/q;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v9}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, v9, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    iget-boolean v0, v9, Lc/f/a/a/j/a/q;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v7

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v20, v7

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_2
    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    :goto_3
    if-ge v14, v13, :cond_12

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Lc/f/a/a/j/a/q;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v13, :cond_3

    :try_start_1
    iput-boolean v11, v9, Lc/f/a/a/j/a/q;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move/from16 v20, v7

    const/4 v5, 0x0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move/from16 v20, v7

    const/4 v5, 0x0

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v0, v6

    const-string v16, "type"

    aput-object v16, v0, v11

    const-string v16, "entry"

    const/4 v11, 0x2

    aput-object v16, v0, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, -0x1

    :goto_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    array-length v0, v6

    const/4 v4, 0x0

    invoke-virtual {v11, v6, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/f/a/a/j/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/j;
    :try_end_4
    .catch Lc/f/a/a/f/o/u/b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_4

    move/from16 v20, v7

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    :try_start_6
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Failed to load event from local database"

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    :cond_4
    move/from16 v20, v7

    goto/16 :goto_d

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    const-string v4, "Failed to load user property from local database"

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    array-length v0, v6
    :try_end_9
    .catch Lc/f/a/a/f/o/u/b; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v11, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/f/a/a/j/a/b5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/b5;
    :try_end_a
    .catch Lc/f/a/a/f/o/u/b; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v20, v7

    goto :goto_9

    :catch_3
    move/from16 v20, v7

    :catch_4
    :try_start_c
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    goto :goto_b

    :goto_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    move/from16 v20, v7

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    array-length v0, v6

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/f/a/a/j/a/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/r5;
    :try_end_e
    .catch Lc/f/a/a/f/o/u/b; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_5
    :try_start_10
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8

    :goto_b
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_8
    :goto_d
    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object/from16 v4, p0

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_9
    move/from16 v20, v7

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v11, 0x0

    :try_start_12
    aput-object v6, v7, v11

    invoke-virtual {v13, v0, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_4

    :catch_b
    move/from16 v20, v7

    :catch_c
    const/4 v11, 0x0

    goto :goto_13

    :catch_d
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    goto :goto_11

    :catch_f
    move/from16 v20, v7

    const/4 v11, 0x0

    goto :goto_e

    :catch_10
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    goto :goto_f

    :goto_e
    const/4 v5, 0x0

    goto :goto_13

    :goto_f
    const/4 v5, 0x0

    goto :goto_16

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v13, :cond_b

    :try_start_13
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v4, v10, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lc/f/a/a/j/a/q;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v13, :cond_f

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :catch_12
    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :catch_13
    :goto_13
    int-to-long v6, v15

    :try_start_14
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    add-int/lit8 v15, v15, 0x14

    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v13, :cond_f

    :goto_14
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_17

    :goto_15
    move-object v11, v5

    goto :goto_18

    :catch_14
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_16
    :try_start_15
    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v4, v10, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lc/f/a/a/j/a/q;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_14

    :cond_f
    :goto_17
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v13, 0x5

    move-object/from16 v4, p0

    move/from16 v7, v20

    goto/16 :goto_3

    :goto_18
    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    throw v0

    :cond_12
    move/from16 v20, v7

    const/4 v11, 0x0

    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v4, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_19
    if-eqz v12, :cond_13

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1a

    :cond_13
    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0x64

    if-eqz v2, :cond_14

    if-ge v4, v5, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v6, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v0, 0x1

    check-cast v7, Lc/f/a/a/f/o/u/a;

    instance-of v0, v7, Lc/f/a/a/j/a/j;

    if-eqz v0, :cond_15

    :try_start_16
    check-cast v7, Lc/f/a/a/j/a/j;

    invoke-interface {v1, v7, v3}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v10, "Failed to send event to the service"

    :goto_1c
    invoke-virtual {v7, v10, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_15
    instance-of v0, v7, Lc/f/a/a/j/a/b5;

    if-eqz v0, :cond_16

    :try_start_17
    check-cast v7, Lc/f/a/a/j/a/b5;

    invoke-interface {v1, v7, v3}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_1d

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v10, "Failed to send attribute to the service"

    goto :goto_1c

    :cond_16
    instance-of v0, v7, Lc/f/a/a/j/a/r5;

    if-eqz v0, :cond_17

    :try_start_18
    check-cast v7, Lc/f/a/a/j/a/r5;

    invoke-interface {v1, v7, v3}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_1c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v7, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_1d
    move v0, v9

    goto :goto_1b

    :cond_18
    add-int/lit8 v7, v20, 0x1

    const/4 v6, 0x0

    move v0, v4

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final a(Lc/f/a/a/j/a/r5;)V
    .locals 12

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->r()Lc/f/a/a/j/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    invoke-static {p1}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/q;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Lc/f/a/a/j/a/r5;

    invoke-direct {v9, p1}, Lc/f/a/a/j/a/r5;-><init>(Lc/f/a/a/j/a/r5;)V

    invoke-virtual {p0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v10

    new-instance v0, Lc/f/a/a/j/a/t3;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lc/f/a/a/j/a/t3;-><init>(Lc/f/a/a/j/a/g3;ZZLc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;Lc/f/a/a/j/a/r5;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/g3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/f/a/a/j/a/g3;->i:Lc/f/a/a/j/a/b;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/j/a/b;->a(J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g3;->B()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/l3;

    invoke-direct {v1, p0, p1, v0}, Lc/f/a/a/j/a/l3;-><init>(Lc/f/a/a/j/a/g3;Ljava/util/concurrent/atomic/AtomicReference;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p0, v1}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    iget-object v1, v0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->h()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    :try_start_0
    invoke-static {}, Lc/f/a/a/f/q/a;->a()Lc/f/a/a/f/q/a;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/f/q/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const/4 v0, 0x1

    return v0
.end method
