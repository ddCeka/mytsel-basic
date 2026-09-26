.class public final Lc/f/a/a/i/k/l8;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:I

.field public final b:Lc/f/a/a/i/k/n3;


# direct methods
.method public constructor <init>(ILc/f/a/a/i/k/n3;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput p1, p0, Lc/f/a/a/i/k/l8;->a:I

    iput-object p2, p0, Lc/f/a/a/i/k/l8;->b:Lc/f/a/a/i/k/n3;

    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v2

    check-cast p2, Lc/f/a/a/i/k/gc;

    iget-object p2, p2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, La/b/h/a/w;->h(Ljava/lang/Object;)Lc/f/a/a/i/k/y4;

    move-result-object p2

    iget-object v0, p0, Lc/f/a/a/i/k/l8;->b:Lc/f/a/a/i/k/n3;

    iput-object v0, p2, Lc/f/a/a/i/k/y4;->a:Lc/f/a/a/i/k/n3;

    new-array v0, v2, [Lc/f/a/a/i/k/ub;

    invoke-virtual {p2, p1, v0}, Lc/f/a/a/i/k/a5;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    iget p2, p0, Lc/f/a/a/i/k/l8;->a:I

    if-nez p2, :cond_1

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    invoke-static {p2, p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method
