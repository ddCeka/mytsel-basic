.class public final Lh/q;
.super Lh/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q$a;
    }
.end annotation


# static fields
.field public static final a:Lh/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/q;

    invoke-direct {v0}, Lh/q;-><init>()V

    sput-object v0, Lh/q;->a:Lh/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/y;",
            ")",
            "Lh/j<",
            "Lf/g0;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lh/y;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object p1

    new-instance p2, Lh/q$a;

    invoke-direct {p2, p1}, Lh/q$a;-><init>(Lh/j;)V

    return-object p2
.end method
