.class public final Lc/f/a/a/i/k/kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/i/k/qb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lc/f/a/a/i/k/qb;Lc/f/a/a/i/k/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/kb;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/f/a/a/i/k/kb;->b:Lc/f/a/a/i/k/qb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/kb;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/kb;->b:Lc/f/a/a/i/k/qb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Properties: "

    const-string v4, " pushAfterEvaluate: "

    invoke-static {v3, v2, v0, v4, v1}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
