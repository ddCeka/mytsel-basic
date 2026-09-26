.class public Lc/f/a/a/i/j/z0;
.super Lc/f/a/a/i/j/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/z0$a;
    }
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public errors:Ljava/util/List;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/f/a/a/i/j/z0$a;

    invoke-static {v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z0;

    return-object p1
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/z0;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z0;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0;

    return-object v0
.end method
