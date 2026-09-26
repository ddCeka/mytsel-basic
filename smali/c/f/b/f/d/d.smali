.class public final Lc/f/b/f/d/d;
.super Lc/f/a/a/f/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "Lc/f/b/f/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "Lc/f/b/f/d/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/a$g;

    invoke-direct {v0}, Lc/f/a/a/f/l/a$g;-><init>()V

    sput-object v0, Lc/f/b/f/d/d;->j:Lc/f/a/a/f/l/a$g;

    new-instance v0, Lc/f/b/f/d/c;

    invoke-direct {v0}, Lc/f/b/f/d/c;-><init>()V

    sput-object v0, Lc/f/b/f/d/d;->k:Lc/f/a/a/f/l/a$a;

    new-instance v0, Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/b/f/d/d;->k:Lc/f/a/a/f/l/a$a;

    sget-object v2, Lc/f/b/f/d/d;->j:Lc/f/a/a/f/l/a$g;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/f/l/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V

    sput-object v0, Lc/f/b/f/d/d;->l:Lc/f/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/f/b/f/d/d;->l:Lc/f/a/a/f/l/a;

    sget-object v1, Lc/f/a/a/f/l/d$a;->c:Lc/f/a/a/f/l/d$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lc/f/a/a/f/l/d;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/a$d;Lc/f/a/a/f/l/d$a;)V

    return-void
.end method
