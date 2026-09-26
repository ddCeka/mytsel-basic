.class public final synthetic Lc/f/b/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/l/b;

    invoke-direct {v0}, Lc/f/b/l/b;-><init>()V

    sput-object v0, Lc/f/b/l/b;->a:Lc/f/b/l/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/e/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc/f/b/l/c;

    const-class v1, Lc/f/b/l/e;

    invoke-virtual {p1, v1}, Lc/f/b/e/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lc/f/b/l/d;->b()Lc/f/b/l/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/f/b/l/c;-><init>(Ljava/util/Set;Lc/f/b/l/d;)V

    return-object v0
.end method
