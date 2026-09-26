.class public final Lc/f/a/a/i/j/q;
.super Lc/f/a/a/i/j/h;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Lc/f/a/a/i/j/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "OPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TRACE"

    aput-object v2, v0, v1

    sput-object v0, Lc/f/a/a/i/j/q;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc/f/a/a/i/j/h;-><init>()V

    const-string v0, "com.google.api.client.should_use_proxy"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/j/n;

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPort"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/n;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/f/a/a/i/j/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/n;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/j/q;->c:Lc/f/a/a/i/j/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/q;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
