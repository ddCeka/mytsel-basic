.class public final Lc/f/a/a/i/e/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/e/n;->b:Landroid/net/Uri;

    iput-object p3, p0, Lc/f/a/a/i/e/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/e/n;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc/f/a/a/i/e/n;->e:Z

    iput-boolean p6, p0, Lc/f/a/a/i/e/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/f/a/a/i/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/i/e/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/f/a/a/i/e/f;->b(Lc/f/a/a/i/e/n;Ljava/lang/String;)Lc/f/a/a/i/e/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/e/m;)Lc/f/a/a/i/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lc/f/a/a/i/e/m<",
            "TT;>;)",
            "Lc/f/a/a/i/e/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/f/a/a/i/e/f;->a(Lc/f/a/a/i/e/n;Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/e/m;)Lc/f/a/a/i/e/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lc/f/a/a/i/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lc/f/a/a/i/e/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/f/a/a/i/e/f;->a(Lc/f/a/a/i/e/n;Ljava/lang/String;)Lc/f/a/a/i/e/f;

    move-result-object p1

    return-object p1
.end method
