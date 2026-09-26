.class public Lc/i/a/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lh/y;

.field public static c:Lh/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/i/a/a/m;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Fetch Config"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lc/i/a/a/m;

    move-object v2, p1

    invoke-direct {v0, p1}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "version"

    const-string v5, "2.0.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform"

    const-string v5, "android"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platformOSVersion"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "yen27xk0-qh7j-ka9o-ikm3-82k7901kmsh8"

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object v0

    const-class v3, Lc/i/a/a/a;

    invoke-virtual {v0, v3}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/a;

    invoke-interface {v0, v1}, Lc/i/a/a/a;->a(Ljava/lang/String;)Lh/b;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetch Config qEncoded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v10, Lc/i/a/a/m$a;

    move-object v1, v10

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lc/i/a/a/m$a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ZLc/i/a/a/c;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lh/b;->a(Lh/d;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lh/y;
    .locals 3

    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La/b/h/a/w;->a(Landroid/content/Context;ZZ)Lf/y$b;

    move-result-object p1

    new-instance v0, Lc/i/a/a/n/a;

    sget-object v1, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/i/a/a/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lf/y$b;->a(Lf/b;)Lf/y$b;

    new-instance v0, Lh/y$b;

    invoke-direct {v0}, Lh/y$b;-><init>()V

    const-string v1, "https://tdw.telkomsel.com/lite/"

    invoke-virtual {v0, v1}, Lh/y$b;->a(Ljava/lang/String;)Lh/y$b;

    new-instance v1, Lf/y;

    invoke-direct {v1, p1}, Lf/y;-><init>(Lf/y$b;)V

    invoke-virtual {v0, v1}, Lh/y$b;->a(Lf/y;)Lh/y$b;

    invoke-static {}, Lh/b0/a/a;->b()Lh/b0/a/a;

    move-result-object p1

    iget-object v1, v0, Lh/y$b;->d:Ljava/util/List;

    const-string v2, "factory == null"

    invoke-static {p1, v2}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh/y$b;->a()Lh/y;

    move-result-object p1

    sput-object p1, Lc/i/a/a/m;->c:Lh/y;

    sget-object p1, Lc/i/a/a/m;->c:Lh/y;

    return-object p1
.end method

.method public declared-synchronized a(ZZ)Lh/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "production"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preproduction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lc/i/a/a/m;->a(Z)Lh/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lc/i/a/a/m;->b(Z)Lh/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)Lh/y;
    .locals 3

    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/b/h/a/w;->a(Landroid/content/Context;ZZ)Lf/y$b;

    move-result-object p1

    new-instance v0, Lc/i/a/a/n/a;

    sget-object v1, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/i/a/a/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lf/y$b;->a(Lf/b;)Lf/y$b;

    new-instance v0, Lh/y$b;

    invoke-direct {v0}, Lh/y$b;-><init>()V

    const-string v1, "https://tdw.telkomsel.com/lite/"

    invoke-virtual {v0, v1}, Lh/y$b;->a(Ljava/lang/String;)Lh/y$b;

    new-instance v1, Lf/y;

    invoke-direct {v1, p1}, Lf/y;-><init>(Lf/y$b;)V

    invoke-virtual {v0, v1}, Lh/y$b;->a(Lf/y;)Lh/y$b;

    invoke-static {}, Lh/b0/a/a;->b()Lh/b0/a/a;

    move-result-object p1

    iget-object v1, v0, Lh/y$b;->d:Ljava/util/List;

    const-string v2, "factory == null"

    invoke-static {p1, v2}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh/y$b;->a()Lh/y;

    move-result-object p1

    sput-object p1, Lc/i/a/a/m;->b:Lh/y;

    sget-object p1, Lc/i/a/a/m;->b:Lh/y;

    return-object p1
.end method
