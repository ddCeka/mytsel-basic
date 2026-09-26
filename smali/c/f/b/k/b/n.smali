.class public final Lc/f/b/k/b/n;
.super Lc/f/b/k/b/t;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/g/e1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/e1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/f/b/k/b/t;-><init>()V

    iput-object p2, p0, Lc/f/b/k/b/n;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const-string v2, "FirebasePerformance"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "URL is missing:"

    iget-object v1, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v1}, Lc/f/a/a/i/g/e1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return v3

    :cond_2
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v5, "getResultUrl throws exception"

    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_4

    const-string v0, "URL cannot be parsed"

    goto/16 :goto_18

    :cond_4
    iget-object v5, p0, Lc/f/b/k/b/n;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "firebase_performance_whitelisted_domains"

    const-string v8, "array"

    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    const-string v7, "Detected domain whitelist, only whitelisted domains will be measured."

    sget-object v7, La/b/h/a/w;->n:[Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sput-object v5, La/b/h/a/w;->n:[Ljava/lang/String;

    :cond_5
    sget-object v5, La/b/h/a/w;->n:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URL fails whitelist rule: "

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_b

    const-string v0, "URL host is null or invalid"

    goto/16 :goto_18

    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "http"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_e

    const-string v0, "URL scheme is null or invalid"

    goto/16 :goto_18

    :cond_e
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_10

    const-string v0, "URL user info is null"

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_12

    if-lez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_13

    const-string v0, "URL port is less than or equal to 0"

    goto/16 :goto_18

    :cond_13
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->n()Lc/f/a/a/i/g/e1$b;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    sget-object v0, Lc/f/a/a/i/g/e1$b;->c:Lc/f/a/a/i/g/e1$b;

    if-eq v4, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_16

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->n()Lc/f/a/a/i/g/e1$b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP Method is null or invalid: "

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_16
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->s()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_18

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->s()I

    move-result v0

    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_18
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->o()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->p()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1a

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->p()J

    move-result-wide v0

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request Payload is a negative value:"

    goto/16 :goto_17

    :cond_1a
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->r()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1c

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->r()J

    move-result-wide v0

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Payload is a negative value:"

    goto/16 :goto_17

    :cond_1c
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->t()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->u()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1d

    goto/16 :goto_16

    :cond_1d
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->w()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->w()J

    move-result-wide v0

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time to complete the request is a negative value:"

    goto :goto_17

    :cond_1f
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->y()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_21

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->y()J

    move-result-wide v0

    const/16 v4, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the start of the response is null or a negative value:"

    goto :goto_17

    :cond_21
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->z()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->A()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_22

    goto :goto_15

    :cond_22
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->l()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Did not receive a HTTP Response Code"

    goto :goto_18

    :cond_23
    return v1

    :cond_24
    :goto_15
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->A()J

    move-result-wide v0

    const/16 v4, 0x6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the end of the response is null, negative or zero:"

    goto :goto_17

    :cond_25
    :goto_16
    iget-object v0, p0, Lc/f/b/k/b/n;->a:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->u()J

    move-result-wide v0

    const/16 v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start time of the request is null, or zero, or a negative value:"

    :goto_17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    return v3
.end method
