.class public Lc/c/a/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/p$l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc/c/a/e/p;IIJJZLjava/util/Map;I)V
    .locals 0

    iput p2, p0, Lc/c/a/e/x;->a:I

    iput p3, p0, Lc/c/a/e/x;->b:I

    iput-wide p4, p0, Lc/c/a/e/x;->c:J

    iput-wide p6, p0, Lc/c/a/e/x;->d:J

    iput-boolean p8, p0, Lc/c/a/e/x;->e:Z

    iput-object p9, p0, Lc/c/a/e/x;->f:Ljava/util/Map;

    iput p10, p0, Lc/c/a/e/x;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lc/c/a/e/x$a;

    invoke-direct {v1, p0}, Lc/c/a/e/x$a;-><init>(Lc/c/a/e/x;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
