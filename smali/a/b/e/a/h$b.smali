.class public La/b/e/a/h$b;
.super La/b/e/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/e/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b/e/a/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/e/a/h$f;-><init>(La/b/e/a/h$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, La/b/b/i/i/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object p4, La/b/e/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, La/b/b/i/i/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, La/b/e/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, La/b/b/i/i/a;->b(Ljava/lang/String;)[La/b/g/c/b;

    move-result-object p2

    iput-object p2, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
