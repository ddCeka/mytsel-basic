.class public La/a/b/e$c;
.super La/b/g/a/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/g/a/k;La/b/g/a/f;)V
    .locals 0

    sget-object p1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-static {p2, p1}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    return-void
.end method

.method public a(La/b/g/a/k;La/b/g/a/f;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-static {p2, p1}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    instance-of p1, p2, La/a/b/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object p1

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p3}, La/b/g/a/k;->a(Ljava/lang/String;)La/b/g/a/f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object p1

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    new-instance p2, La/a/b/e$a;

    invoke-direct {p2}, La/a/b/e$a;-><init>()V

    check-cast p1, La/b/g/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p3, v1}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    invoke-virtual {p1}, La/b/g/a/t;->a()I

    :cond_1
    return-void
.end method

.method public b(La/b/g/a/k;La/b/g/a/f;)V
    .locals 0

    sget-object p1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-static {p2, p1}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    return-void
.end method
