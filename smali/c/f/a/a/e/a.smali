.class public final Lc/f/a/a/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/e/a$a;,
        Lc/f/a/a/e/a$d;,
        Lc/f/a/a/e/a$b;,
        Lc/f/a/a/e/a$c;
    }
.end annotation


# static fields
.field public static final m:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/i/e/y4;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/i/e/y4;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Z

.field public h:Lc/f/a/a/i/e/m4;

.field public final i:Lc/f/a/a/e/c;

.field public final j:Lc/f/a/a/f/r/b;

.field public k:Lc/f/a/a/e/a$d;

.field public final l:Lc/f/a/a/e/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/e/a;->m:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/e/b;

    invoke-direct {v0}, Lc/f/a/a/e/b;-><init>()V

    sput-object v0, Lc/f/a/a/e/a;->n:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/e/a;->n:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/a/a/e/a;->m:Lc/f/a/a/f/l/a$g;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/a/a/e/a;->o:Lc/f/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/e/c;Lc/f/a/a/f/r/b;Lc/f/a/a/e/a$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/e/a;->e:I

    sget-object v1, Lc/f/a/a/i/e/m4;->c:Lc/f/a/a/i/e/m4;

    iput-object v1, p0, Lc/f/a/a/e/a;->h:Lc/f/a/a/i/e/m4;

    iput-object p1, p0, Lc/f/a/a/e/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/e/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ClearcutLogger"

    const-string v3, "This can\'t happen."

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lc/f/a/a/e/a;->c:I

    iput v0, p0, Lc/f/a/a/e/a;->e:I

    iput-object p2, p0, Lc/f/a/a/e/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/e/a;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lc/f/a/a/e/a;->g:Z

    iput-object p5, p0, Lc/f/a/a/e/a;->i:Lc/f/a/a/e/c;

    iput-object p6, p0, Lc/f/a/a/e/a;->j:Lc/f/a/a/f/r/b;

    new-instance p1, Lc/f/a/a/e/a$d;

    invoke-direct {p1}, Lc/f/a/a/e/a$d;-><init>()V

    iput-object p1, p0, Lc/f/a/a/e/a;->k:Lc/f/a/a/e/a$d;

    sget-object p1, Lc/f/a/a/i/e/m4;->c:Lc/f/a/a/i/e/m4;

    iput-object p1, p0, Lc/f/a/a/e/a;->h:Lc/f/a/a/i/e/m4;

    iput-object p7, p0, Lc/f/a/a/e/a;->l:Lc/f/a/a/e/a$b;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {v1, p1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lc/f/a/a/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/f/a/a/e/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/f/a/a/e/a;)Lc/f/a/a/f/r/b;
    .locals 0

    iget-object p0, p0, Lc/f/a/a/e/a;->j:Lc/f/a/a/f/r/b;

    return-object p0
.end method


# virtual methods
.method public final a([B)Lc/f/a/a/e/a$a;
    .locals 2

    new-instance v0, Lc/f/a/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/f/a/a/e/a$a;-><init>(Lc/f/a/a/e/a;[BLc/f/a/a/e/b;)V

    return-object v0
.end method
