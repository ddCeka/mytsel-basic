.class public final Lc/f/a/a/b/i;
.super Lc/f/a/a/i/k/j;
.source ""

# interfaces
.implements Lc/f/a/a/b/s;


# static fields
.field public static f:Ljava/text/DecimalFormat;


# instance fields
.field public final c:Lc/f/a/a/i/k/m;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/j;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/b/i;->c:Lc/f/a/a/i/k/m;

    iput-object p2, p0, Lc/f/a/a/b/i;->d:Ljava/lang/String;

    iget-object p1, p0, Lc/f/a/a/b/i;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/b/i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/b/i;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/f/a/a/b/i;->f:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/b/i;->f:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lc/f/a/a/b/i;->f:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lc/f/a/a/b/i;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lc/f/a/a/b/l;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/b/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lc/f/a/a/i/k/sc;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/sc;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lc/f/a/a/i/k/sc;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/b/i;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lc/f/a/a/i/k/xc;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/xc;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lc/f/a/a/i/k/xc;->a:Ljava/lang/String;

    const-string v3, "t"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    const-string v3, "cid"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/i/k/xc;->c:Ljava/lang/String;

    const-string v3, "uid"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/i/k/xc;->f:Ljava/lang/String;

    const-string v3, "sc"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lc/f/a/a/i/k/xc;->h:D

    const-string v4, "sf"

    invoke-static {v0, v4, v2, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-boolean v2, v1, Lc/f/a/a/i/k/xc;->g:Z

    const-string v3, "ni"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v1, Lc/f/a/a/i/k/xc;->d:Ljava/lang/String;

    const-string v3, "adid"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lc/f/a/a/i/k/xc;->e:Z

    const-string v2, "ate"

    invoke-static {v0, v2, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const-class v1, Lc/f/a/a/i/k/b;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/b;

    const-string v2, "cd"

    if-eqz v1, :cond_8

    iget-object v3, v1, Lc/f/a/a/i/k/b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lc/f/a/a/i/k/b;->b:I

    int-to-double v3, v3

    const-string v5, "a"

    invoke-static {v0, v5, v3, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-object v1, v1, Lc/f/a/a/i/k/b;->e:Ljava/lang/String;

    const-string v3, "dr"

    invoke-static {v0, v3, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v1, Lc/f/a/a/i/k/vc;

    iget-object v3, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/vc;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lc/f/a/a/i/k/vc;->a:Ljava/lang/String;

    const-string v4, "ec"

    invoke-static {v0, v4, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lc/f/a/a/i/k/vc;->b:Ljava/lang/String;

    const-string v4, "ea"

    invoke-static {v0, v4, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lc/f/a/a/i/k/vc;->c:Ljava/lang/String;

    const-string v4, "el"

    invoke-static {v0, v4, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lc/f/a/a/i/k/vc;->d:J

    long-to-double v3, v3

    const-string v1, "ev"

    invoke-static {v0, v1, v3, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const-class v1, Lc/f/a/a/i/k/pc;

    iget-object v3, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/pc;

    const-string v3, "cm"

    if-eqz v1, :cond_a

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->a:Ljava/lang/String;

    const-string v5, "cn"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->b:Ljava/lang/String;

    const-string v5, "cs"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->d:Ljava/lang/String;

    const-string v5, "ck"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->e:Ljava/lang/String;

    const-string v5, "cc"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->f:Ljava/lang/String;

    const-string v5, "ci"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->g:Ljava/lang/String;

    const-string v5, "anid"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->h:Ljava/lang/String;

    const-string v5, "gclid"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/pc;->i:Ljava/lang/String;

    const-string v5, "dclid"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc/f/a/a/i/k/pc;->j:Ljava/lang/String;

    const-string v4, "aclid"

    invoke-static {v0, v4, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lc/f/a/a/i/k/wc;

    iget-object v4, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/wc;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lc/f/a/a/i/k/wc;->a:Ljava/lang/String;

    const-string v5, "exd"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lc/f/a/a/i/k/wc;->b:Z

    const-string v4, "exf"

    invoke-static {v0, v4, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const-class v1, Lc/f/a/a/i/k/c;

    iget-object v4, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/c;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lc/f/a/a/i/k/c;->a:Ljava/lang/String;

    const-string v5, "sn"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/k/c;->b:Ljava/lang/String;

    const-string v5, "sa"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc/f/a/a/i/k/c;->c:Ljava/lang/String;

    const-string v4, "st"

    invoke-static {v0, v4, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lc/f/a/a/i/k/d;

    iget-object v4, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/d;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lc/f/a/a/i/k/d;->a:Ljava/lang/String;

    const-string v5, "utv"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Lc/f/a/a/i/k/d;->b:J

    long-to-double v4, v4

    const-string v6, "utt"

    invoke-static {v0, v6, v4, v5}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-object v4, v1, Lc/f/a/a/i/k/d;->c:Ljava/lang/String;

    const-string v5, "utc"

    invoke-static {v0, v5, v4}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc/f/a/a/i/k/d;->d:Ljava/lang/String;

    const-string v4, "utl"

    invoke-static {v0, v4, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lc/f/a/a/i/k/qc;

    iget-object v4, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/qc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lc/f/a/a/i/k/qc;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-class v1, Lc/f/a/a/i/k/rc;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/rc;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lc/f/a/a/i/k/rc;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lc/f/a/a/b/i;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lc/f/a/a/i/k/uc;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/uc;

    if-eqz v1, :cond_19

    iget-object v2, v1, Lc/f/a/a/i/k/uc;->d:Lc/f/a/a/b/g/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    new-instance v4, Ljava/util/HashMap;

    iget-object v2, v2, Lc/f/a/a/b/g/b;->a:Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    iget-object v2, v1, Lc/f/a/a/i/k/uc;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/b/g/c;

    const-string v6, "promo"

    invoke-static {v6, v4}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/b/g/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lc/f/a/a/i/k/uc;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/b/g/a;

    const-string v6, "pr"

    invoke-static {v6, v4}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lc/f/a/a/i/k/uc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "il"

    invoke-static {v6, v2}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/b/g/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pi"

    invoke-static {v10, v7}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    invoke-virtual {v8, v9}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    const-class v1, Lc/f/a/a/i/k/tc;

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/tc;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lc/f/a/a/i/k/tc;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    invoke-static {v0, v4, v2, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget v2, v1, Lc/f/a/a/i/k/tc;->c:I

    iget v3, v1, Lc/f/a/a/i/k/tc;->d:I

    const-string v4, "sr"

    invoke-static {v0, v4, v2, v3}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    iget v2, v1, Lc/f/a/a/i/k/tc;->e:I

    iget v1, v1, Lc/f/a/a/i/k/tc;->f:I

    const-string v3, "vp"

    invoke-static {v0, v3, v2, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1a
    const-class v1, Lc/f/a/a/i/k/oc;

    iget-object p0, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/k/oc;

    if-eqz p0, :cond_1b

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Lc/f/a/a/b/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "iSTIQSB"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/b/l;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lc/f/a/a/b/l;->c:Z

    const-string v2, "Can\'t deliver not submitted measurement"

    invoke-static {v1, v2}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    const-string v1, "deliver should be called on worker thread"

    invoke-static {v1}, La/b/h/a/w;->c(Ljava/lang/String;)V

    new-instance v1, Lc/f/a/a/b/l;

    invoke-direct {v1, v0}, Lc/f/a/a/b/l;-><init>(Lc/f/a/a/b/l;)V

    const-class v2, Lc/f/a/a/i/k/xc;

    invoke-virtual {v1, v2}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/k/xc;

    iget-object v3, v2, Lc/f/a/a/i/k/xc;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    invoke-static {v1}, Lc/f/a/a/b/i;->b(Lc/f/a/a/b/l;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/c1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    invoke-static {v1}, Lc/f/a/a/b/i;->b(Lc/f/a/a/b/l;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/c1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v6, Lc/f/a/a/b/i;->c:Lc/f/a/a/i/k/m;

    invoke-virtual {v3}, Lc/f/a/a/i/k/m;->g()Lc/f/a/a/b/b;

    move-result-object v3

    iget-boolean v3, v3, Lc/f/a/a/b/b;->h:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-wide v3, v2, Lc/f/a/a/i/k/xc;->h:D

    iget-object v5, v2, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lc/f/a/a/i/k/k1;->a(DLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {v6, v1, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, Lc/f/a/a/b/i;->b(Lc/f/a/a/b/l;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "v"

    const-string v3, "1"

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/l;->b:Ljava/lang/String;

    const-string v3, "_v"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lc/f/a/a/b/i;->d:Ljava/lang/String;

    const-string v3, "tid"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lc/f/a/a/b/i;->c:Lc/f/a/a/i/k/m;

    invoke-virtual {v1}, Lc/f/a/a/i/k/m;->g()Lc/f/a/a/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lc/f/a/a/b/b;->g:Z

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lc/f/a/a/i/k/xc;->c:Ljava/lang/String;

    const-string v4, "uid"

    invoke-static {v1, v4, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lc/f/a/a/i/k/oc;

    iget-object v4, v0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/oc;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    const-string v5, "an"

    invoke-static {v1, v5, v4}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    const-string v5, "aid"

    invoke-static {v1, v5, v4}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    const-string v5, "av"

    invoke-static {v1, v5, v4}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    const-string v4, "aiid"

    invoke-static {v1, v4, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lc/f/a/a/i/k/p;

    iget-object v11, v2, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    iget-object v12, v6, Lc/f/a/a/b/i;->d:Ljava/lang/String;

    iget-object v2, v2, Lc/f/a/a/i/k/xc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lc/f/a/a/i/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/f/a/a/i/k/f;->a(Lc/f/a/a/i/k/p;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/x0;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v8

    iget-wide v10, v0, Lc/f/a/a/b/l;->d:J

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc/f/a/a/i/k/x0;-><init>(Lc/f/a/a/i/k/j;Ljava/util/Map;JZ)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/f;->a(Lc/f/a/a/i/k/x0;)V

    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/b/i;->e:Landroid/net/Uri;

    return-object v0
.end method
