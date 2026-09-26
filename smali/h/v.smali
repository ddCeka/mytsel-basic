.class public final Lh/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v$a;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/u;

.field public c:Ljava/lang/String;

.field public d:Lf/u$a;

.field public final e:Lf/b0$a;

.field public f:Lf/w;

.field public final g:Z

.field public h:Lf/x$a;

.field public i:Lf/r$a;

.field public j:Lf/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lh/v;->k:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/v;->l:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lf/u;Ljava/lang/String;Lf/t;Lf/w;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/v;->b:Lf/u;

    iput-object p3, p0, Lh/v;->c:Ljava/lang/String;

    new-instance p1, Lf/b0$a;

    invoke-direct {p1}, Lf/b0$a;-><init>()V

    iput-object p1, p0, Lh/v;->e:Lf/b0$a;

    iput-object p5, p0, Lh/v;->f:Lf/w;

    iput-boolean p6, p0, Lh/v;->g:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh/v;->e:Lf/b0$a;

    invoke-virtual {p1, p4}, Lf/b0$a;->a(Lf/t;)Lf/b0$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lf/r$a;

    invoke-direct {p1}, Lf/r$a;-><init>()V

    iput-object p1, p0, Lh/v;->i:Lf/r$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lf/x$a;

    invoke-direct {p1}, Lf/x$a;-><init>()V

    iput-object p1, p0, Lh/v;->h:Lf/x$a;

    iget-object p1, p0, Lh/v;->h:Lf/x$a;

    sget-object p2, Lf/x;->f:Lf/w;

    invoke-virtual {p1, p2}, Lf/x$a;->a(Lf/w;)Lf/x$a;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/t;Lf/e0;)V
    .locals 1

    iget-object v0, p0, Lh/v;->h:Lf/x$a;

    invoke-virtual {v0, p1, p2}, Lf/x$a;->a(Lf/t;Lf/e0;)Lf/x$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lf/w;->a(Ljava/lang/String;)Lf/w;

    move-result-object p1

    iput-object p1, p0, Lh/v;->f:Lf/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lh/v;->e:Lf/b0$a;

    iget-object v0, v0, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v0, p1, p2}, Lf/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lh/v;->i:Lf/r$a;

    invoke-virtual {p3, p1, p2}, Lf/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lf/r$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lh/v;->i:Lf/r$a;

    invoke-virtual {p3, p1, p2}, Lf/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/r$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lh/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/v;->b:Lf/u;

    invoke-virtual {v1, v0}, Lf/u;->a(Ljava/lang/String;)Lf/u$a;

    move-result-object v0

    iput-object v0, p0, Lh/v;->d:Lf/u$a;

    iget-object v0, p0, Lh/v;->d:Lf/u$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lh/v;->b:Lf/u;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/v;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lh/v;->d:Lf/u$a;

    invoke-virtual {p3, p1, p2}, Lf/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/u$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lh/v;->d:Lf/u$a;

    invoke-virtual {p3, p1, p2}, Lf/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lf/u$a;

    :goto_1
    return-void
.end method
