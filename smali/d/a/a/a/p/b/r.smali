.class public Ld/a/a/a/p/b/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "com.crashlytics.useFirebaseAppId"

    invoke-static {p1, v1, v0}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "string"

    const-string v3, "google_app_id"

    invoke-static {p1, v3, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    if-eqz v3, :cond_6

    new-instance v3, Ld/a/a/a/p/b/h;

    invoke-direct {v3}, Ld/a/a/a/p/b/h;-><init>()V

    invoke-virtual {v3, p1}, Ld/a/a/a/p/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "io.fabric.ApiKey"

    invoke-static {p1, v3, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v3

    const-string v5, "Fabric"

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Falling back to Crashlytics key lookup from Strings"

    :cond_3
    const-string v3, "com.crashlytics.ApiKey"

    invoke-static {p1, v3, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
