.class public Lc/f/a/a/i/j/v1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/v1$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lc/f/a/a/i/j/b;

.field public final b:Lc/f/a/a/i/j/b7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc/f/a/a/i/j/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/f/a/a/i/j/v1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/j/v1;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/j/v1$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/f/a/a/i/j/v1$a;->b:Lc/f/a/a/i/j/b7;

    iput-object v0, p0, Lc/f/a/a/i/j/v1;->b:Lc/f/a/a/i/j/b7;

    iget-object v0, p1, Lc/f/a/a/i/j/v1$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/i/j/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/v1;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/i/j/v1$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/i/j/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/v1;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/i/j/v1$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/f/a/a/i/j/j2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/f/a/a/i/j/v1;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v4, "<init>"

    const-string v5, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lc/f/a/a/i/j/v1$a;->c:Lc/f/a/a/i/j/e;

    if-nez v1, :cond_1

    iget-object v1, p1, Lc/f/a/a/i/j/v1$a;->a:Lc/f/a/a/i/j/h;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/h;->a(Lc/f/a/a/i/j/e;)Lc/f/a/a/i/j/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc/f/a/a/i/j/v1$a;->a:Lc/f/a/a/i/j/h;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/h;->a(Lc/f/a/a/i/j/e;)Lc/f/a/a/i/j/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/j/v1;->a:Lc/f/a/a/i/j/b;

    iget-object p1, p1, Lc/f/a/a/i/j/v1$a;->d:Lc/f/a/a/i/j/g1;

    iput-object p1, p0, Lc/f/a/a/i/j/v1;->e:Lc/f/a/a/i/j/g1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lc/f/a/a/i/j/g1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/v1;->e:Lc/f/a/a/i/j/g1;

    return-object v0
.end method
