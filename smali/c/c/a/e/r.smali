.class public Lc/c/a/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/p$l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lc/c/a/e/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/e/r;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/c/a/e/r;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lc/c/a/e/r$a;

    invoke-direct {v1, p0}, Lc/c/a/e/r$a;-><init>(Lc/c/a/e/r;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
