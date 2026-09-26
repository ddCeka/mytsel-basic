.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/a;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/b/g/e/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a;->d()Lb/a/c;

    move-result-object v1

    :goto_0
    check-cast v1, La/b/g/e/a;

    iput-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/b/g/e/a;

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Lb/a/a;)V
    .locals 1

    invoke-virtual {p1}, Lb/a/a;->e()V

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/b/g/e/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/a/a;->b(I)V

    invoke-virtual {p1, p0}, Lb/a/a;->a(Lb/a/c;)V

    return-void
.end method
