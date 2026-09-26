.class public final Lc/f/a/a/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/i/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/i/m/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/k/b;->a:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/k/d;

    invoke-direct {v0}, Lc/f/a/a/k/d;-><init>()V

    sput-object v0, Lc/f/a/a/k/b;->b:Lc/f/a/a/f/l/a$a;

    sget-object v0, Lc/f/a/a/k/b;->b:Lc/f/a/a/f/l/a$a;

    sget-object v1, Lc/f/a/a/k/b;->a:Lc/f/a/a/f/l/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v0, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
