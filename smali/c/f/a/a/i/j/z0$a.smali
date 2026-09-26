.class public Lc/f/a/a/i/j/z0$a;
.super Lc/f/a/a/i/j/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public locationType:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lc/f/a/a/i/j/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/f/a/a/i/j/x0;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0$a;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/v;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z0$a;

    return-object p1
.end method

.method public final synthetic c()Lc/f/a/a/i/j/v;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/z0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0$a;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/z0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/z0$a;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/j/v;->c()Lc/f/a/a/i/j/v;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/z0$a;

    return-object v0
.end method
