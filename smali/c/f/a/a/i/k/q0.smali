.class public final Lc/f/a/a/i/k/q0;
.super Lc/f/a/a/i/k/k;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Lc/f/a/a/i/k/tc;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/tc;

    invoke-direct {v1}, Lc/f/a/a/i/k/tc;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lc/f/a/a/i/k/tc;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lc/f/a/a/i/k/tc;->d:I

    return-object v1
.end method
