.class public final Lh/k;
.super Lh/c$a;
.source ""


# static fields
.field public static final a:Lh/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    sput-object v0, Lh/k;->a:Lh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/y;",
            ")",
            "Lh/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lh/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lh/a0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lh/k$a;

    invoke-direct {p2, p0, p1}, Lh/k$a;-><init>(Lh/k;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
