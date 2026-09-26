.class public final La/b/d/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, La/b/d/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La/b/d/o/b;->a:[I

    new-array v0, v0, [I

    sget v1, La/b/d/b;->colorSecondary:I

    aput v1, v0, v3

    sput-object v0, La/b/d/o/b;->b:[I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 7

    sget-object v0, La/b/d/i;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/d/i;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    sget-object v0, La/b/d/o/b;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, La/b/d/o/b;->a(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_0
    sget-object v0, La/b/d/o/b;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, La/b/d/o/b;->a(Landroid/content/Context;[ILjava/lang/String;)V

    sget-object v0, La/b/d/i;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/d/i;->ThemeEnforcement_enforceTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_1
    const/4 v1, -0x1

    if-eqz p5, :cond_5

    array-length v3, p5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    array-length v4, p5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, p5, v5

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    :goto_1
    sget p5, La/b/d/i;->ThemeEnforcement_android_textAppearance:I

    invoke-virtual {v0, p5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eq p5, v1, :cond_6

    :goto_2
    const/4 v2, 0x1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p1, p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
