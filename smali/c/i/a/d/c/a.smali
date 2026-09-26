.class public Lc/i/a/d/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/c/a$a;,
        Lc/i/a/d/c/a$c;,
        Lc/i/a/d/c/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lc/i/a/d/c/a$c;

.field public g:Lc/i/a/d/c/a$a;

.field public h:Lc/i/a/d/c/a$a;

.field public i:Lc/i/a/d/c/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/d/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/d/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/i/a/d/c/a;->f:Lc/i/a/d/c/a$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lc/i/a/d/c/a$b;Lc/i/a/d/c/a$c;Lc/i/a/d/c/a$a;Lc/i/a/d/c/a$a;Lc/i/a/d/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "bucketDescription"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/i/a/d/c/a;->c:Ljava/lang/String;

    const-string p2, "convertedRemainingQuota"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/i/a/d/c/a;->d:Ljava/lang/String;

    const-string p2, "convertedExpiryDate"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/d/c/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/i/a/d/c/a;->f:Lc/i/a/d/c/a$c;

    iput-object p6, p0, Lc/i/a/d/c/a;->g:Lc/i/a/d/c/a$a;

    iput-object p4, p0, Lc/i/a/d/c/a;->i:Lc/i/a/d/c/a$a;

    iput-object p5, p0, Lc/i/a/d/c/a;->h:Lc/i/a/d/c/a$a;

    return-void
.end method
