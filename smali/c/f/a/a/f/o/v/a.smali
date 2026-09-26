.class public final Lc/f/a/a/f/o/v/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/a/a/f/o/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/a/a/f/o/v/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/f/o/v/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/v/a;->a:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/a/a/f/o/v/c;

    invoke-direct {v0}, Lc/f/a/a/f/o/v/c;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/v/a;->b:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/f/o/v/a;->b:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/a/a/f/o/v/a;->a:Lc/f/a/a/f/l/a$g;

    const-string v3, "Common.API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/a/a/f/o/v/a;->c:Lc/f/a/a/f/l/a;

    new-instance v0, Lc/f/a/a/f/o/v/d;

    invoke-direct {v0}, Lc/f/a/a/f/o/v/d;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/v/a;->d:Lc/f/a/a/f/o/v/d;

    return-void
.end method
