.class public abstract Ld/a/a/a/p/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/a/a/a/p/e/d;

.field public final c:Ld/a/a/a/p/e/b;

.field public final d:Ljava/lang/String;

.field public final e:Ld/a/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/a/a/p/b/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iput-object p1, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    iput-object p2, p0, Ld/a/a/a/p/b/a;->d:Ljava/lang/String;

    iget-object p1, p0, Ld/a/a/a/p/b/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ld/a/a/a/p/b/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/a/a/a/p/b/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/a/p/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    iput-object p4, p0, Ld/a/a/a/p/b/a;->b:Ld/a/a/a/p/e/d;

    iput-object p5, p0, Ld/a/a/a/p/b/a;->c:Ld/a/a/a/p/e/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/a/a/a/p/e/c;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/p/b/a;->a(Ljava/util/Map;)Ld/a/a/a/p/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ld/a/a/a/p/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/p/e/c;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/b/a;->b:Ld/a/a/a/p/e/d;

    iget-object v1, p0, Ld/a/a/a/p/b/a;->c:Ld/a/a/a/p/e/b;

    iget-object v2, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    check-cast v0, Ld/a/a/a/p/e/a;

    invoke-virtual {v0, v1, v2, p1}, Ld/a/a/a/p/e/a;->a(Ld/a/a/a/p/e/b;Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/p/e/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    invoke-virtual {v1}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
