.class public Lc/f/a/a/i/j/x1;
.super Lc/f/a/a/i/j/s8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/j/s8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public $Xgafv:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
        value = "$.xgafv"
    .end annotation
.end field

.field public accessToken:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
        value = "access_token"
    .end annotation
.end field

.field public alt:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public callback:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
        value = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public uploadProtocol:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
        value = "upload_protocol"
    .end annotation
.end field

.field public uploadType:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/t1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lc/f/a/a/i/j/s8;-><init>(Lc/f/a/a/i/j/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/x1;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/x1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/x1;

    return-object p1
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v1;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/s8;->g()Lc/f/a/a/i/j/r8;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/t1;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/s8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/x1;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/x1;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/j/x1<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/s8;->d(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/s8;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/x1;

    return-object p1
.end method

.method public final synthetic g()Lc/f/a/a/i/j/r8;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/x1;->c()Lc/f/a/a/i/j/v1;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/t1;

    return-object v0
.end method
