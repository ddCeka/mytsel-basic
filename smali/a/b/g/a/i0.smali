.class public La/b/g/a/i0;
.super La/b/g/a/l0;
.source ""


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/g/a/g0;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, La/b/g/a/m0;

    iget-object p1, p1, La/b/g/a/m0;->a:Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, La/b/g/a/l0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, La/b/g/a/i0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, La/b/g/a/i0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/i0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, La/b/g/a/l0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/a/l0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
