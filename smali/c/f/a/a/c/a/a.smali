.class public final Lc/f/a/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/c/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/i/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/c/a/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/i/b/d;",
            "Lc/f/a/a/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/c/a/d/b/g;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/f/a/a/c/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/a;->a:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/a;->b:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/c/a/f;

    invoke-direct {v0}, Lc/f/a/a/c/a/f;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/a;->c:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/c/a/g;

    invoke-direct {v0}, Lc/f/a/a/c/a/g;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/a;->d:Lc/f/a/a/f/l/a$a;

    sget-object v0, Lc/f/a/a/c/a/b;->c:Lc/f/a/a/f/l/a;

    sget-object v0, Lc/f/a/a/c/a/a;->c:Lc/f/a/a/f/l/a$a;

    sget-object v1, Lc/f/a/a/c/a/a;->a:Lc/f/a/a/f/l/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v0, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/c/a/a;->d:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/a/a/c/a/a;->b:Lc/f/a/a/f/l/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/a/a/c/a/a;->e:Lc/f/a/a/f/l/a;

    sget-object v0, Lc/f/a/a/c/a/b;->d:Lc/f/a/a/i/c/e;

    new-instance v0, Lc/f/a/a/c/a/d/b/f;

    invoke-direct {v0}, Lc/f/a/a/c/a/d/b/f;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/a;->f:Lc/f/a/a/c/a/d/a;

    return-void
.end method
