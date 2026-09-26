.class public La/b/g/a/g$b;
.super La/b/g/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/a/j<",
        "La/b/g/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/b/g/a/g;


# direct methods
.method public constructor <init>(La/b/g/a/g;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-direct {p0, p1}, La/b/g/a/j;-><init>(La/b/g/a/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/g/a/g;->a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
