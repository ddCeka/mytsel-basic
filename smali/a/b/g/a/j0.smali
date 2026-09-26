.class public La/b/g/a/j0;
.super La/b/g/a/l0;
.source ""


# instance fields
.field public e:Ljava/lang/CharSequence;


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

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, La/b/g/a/m0;

    iget-object p1, p1, La/b/g/a/m0;->a:Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, La/b/g/a/l0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, La/b/g/a/j0;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, La/b/g/a/l0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/l0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
