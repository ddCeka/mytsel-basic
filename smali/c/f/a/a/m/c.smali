.class public final Lc/f/a/a/m/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/m/b/a;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/m/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/m/c;->a:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/m/c;->b:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/m/d;

    invoke-direct {v0}, Lc/f/a/a/m/d;-><init>()V

    sput-object v0, Lc/f/a/a/m/c;->c:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/m/e;

    invoke-direct {v0}, Lc/f/a/a/m/e;-><init>()V

    sput-object v0, Lc/f/a/a/m/c;->d:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/m/c;->c:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/a/a/m/c;->a:Lc/f/a/a/f/l/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/a/a/m/c;->e:Lc/f/a/a/f/l/a;

    sget-object v0, Lc/f/a/a/m/c;->d:Lc/f/a/a/f/l/a$a;

    sget-object v1, Lc/f/a/a/m/c;->b:Lc/f/a/a/f/l/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v0, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
