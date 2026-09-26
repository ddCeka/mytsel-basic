.class public La/b/g/a/f$a;
.super La/b/g/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/a/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/a/f;


# direct methods
.method public constructor <init>(La/b/g/a/f;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/f$a;->a:La/b/g/a/f;

    invoke-direct {p0}, La/b/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;
    .locals 1

    iget-object v0, p0, La/b/g/a/f$a;->a:La/b/g/a/f;

    iget-object v0, v0, La/b/g/a/f;->t:La/b/g/a/j;

    invoke-virtual {v0, p1, p2, p3}, La/b/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/g/a/f$a;->a:La/b/g/a/f;

    iget-object v0, v0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/g/a/f$a;->a:La/b/g/a/f;

    iget-object v0, v0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
