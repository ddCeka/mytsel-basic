.class public final Lc/f/a/a/c/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/i/c/b;",
            "Lc/f/a/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Lc/f/a/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/i/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/b;->a:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/c/a/e;

    invoke-direct {v0}, Lc/f/a/a/c/a/e;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/b;->b:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/c/a/b;->b:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/a/a/c/a/b;->a:Lc/f/a/a/f/l/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/a/a/c/a/b;->c:Lc/f/a/a/f/l/a;

    new-instance v0, Lc/f/a/a/i/c/e;

    invoke-direct {v0}, Lc/f/a/a/i/c/e;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/b;->d:Lc/f/a/a/i/c/e;

    return-void
.end method
