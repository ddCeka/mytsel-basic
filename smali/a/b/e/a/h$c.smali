.class public La/b/e/a/h$c;
.super La/b/e/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:[I

.field public e:La/b/g/b/g/a;

.field public f:F

.field public g:La/b/g/b/g/a;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/e/a/h$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/e/a/h$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/b/e/a/h$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, La/b/e/a/h$c;->i:I

    iput v1, p0, La/b/e/a/h$c;->j:F

    iput v0, p0, La/b/e/a/h$c;->k:F

    iput v1, p0, La/b/e/a/h$c;->l:F

    iput v0, p0, La/b/e/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/e/a/h$c;->p:F

    return-void
.end method

.method public constructor <init>(La/b/e/a/h$c;)V
    .locals 3

    invoke-direct {p0, p1}, La/b/e/a/h$f;-><init>(La/b/e/a/h$f;)V

    const/4 v0, 0x0

    iput v0, p0, La/b/e/a/h$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/b/e/a/h$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, La/b/e/a/h$c;->i:I

    iput v1, p0, La/b/e/a/h$c;->j:F

    iput v0, p0, La/b/e/a/h$c;->k:F

    iput v1, p0, La/b/e/a/h$c;->l:F

    iput v0, p0, La/b/e/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/e/a/h$c;->p:F

    iget-object v0, p1, La/b/e/a/h$c;->d:[I

    iput-object v0, p0, La/b/e/a/h$c;->d:[I

    iget-object v0, p1, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    iput-object v0, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    iget v0, p1, La/b/e/a/h$c;->f:F

    iput v0, p0, La/b/e/a/h$c;->f:F

    iget v0, p1, La/b/e/a/h$c;->h:F

    iput v0, p0, La/b/e/a/h$c;->h:F

    iget-object v0, p1, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    iput-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    iget v0, p1, La/b/e/a/h$c;->i:I

    iput v0, p0, La/b/e/a/h$c;->i:I

    iget v0, p1, La/b/e/a/h$c;->j:F

    iput v0, p0, La/b/e/a/h$c;->j:F

    iget v0, p1, La/b/e/a/h$c;->k:F

    iput v0, p0, La/b/e/a/h$c;->k:F

    iget v0, p1, La/b/e/a/h$c;->l:F

    iput v0, p0, La/b/e/a/h$c;->l:F

    iget v0, p1, La/b/e/a/h$c;->m:F

    iput v0, p0, La/b/e/a/h$c;->m:F

    iget-object v0, p1, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/b/e/a/h$c;->p:F

    iput p1, p0, La/b/e/a/h$c;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    sget-object v0, La/b/e/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, La/b/b/i/i/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, La/b/e/a/h$c;->d:[I

    const-string p2, "pathData"

    invoke-static {p4, p2}, La/b/b/i/i/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, La/b/e/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La/b/b/i/i/a;->b(Ljava/lang/String;)[La/b/g/c/b;

    move-result-object v0

    iput-object v0, p0, La/b/e/a/h$f;->a:[La/b/g/c/b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v1 .. v6}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/b/g/b/g/a;

    move-result-object v0

    iput-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    const/16 v0, 0xc

    iget v1, p0, La/b/e/a/h$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p4, v2, v0, v1}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/e/a/h$c;->j:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    invoke-static {p1, p4, v2, v0, v1}, La/b/b/i/i/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object v2, p0, La/b/e/a/h$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    invoke-static {p1, p4, v2, v0, v1}, La/b/b/i/i/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    iput-object v1, p0, La/b/e/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 p2, 0xa

    iget v0, p0, La/b/e/a/h$c;->p:F

    const-string v1, "strokeMiterLimit"

    invoke-static {p1, p4, v1, p2, v0}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->p:F

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v1 .. v6}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/b/g/b/g/a;

    move-result-object p2

    iput-object p2, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    const/16 p2, 0xb

    iget p3, p0, La/b/e/a/h$c;->h:F

    const-string v0, "strokeAlpha"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->h:F

    const/4 p2, 0x4

    iget p3, p0, La/b/e/a/h$c;->f:F

    const-string v0, "strokeWidth"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->f:F

    const/4 p2, 0x6

    iget p3, p0, La/b/e/a/h$c;->l:F

    const-string v0, "trimPathEnd"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->l:F

    const/4 p2, 0x7

    iget p3, p0, La/b/e/a/h$c;->m:F

    const-string v0, "trimPathOffset"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->m:F

    const/4 p2, 0x5

    iget p3, p0, La/b/e/a/h$c;->k:F

    const-string v0, "trimPathStart"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->k:F

    const/16 p2, 0xd

    iget p3, p0, La/b/e/a/h$c;->i:I

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p2, p3}, La/b/b/i/i/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, La/b/e/a/h$c;->i:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    invoke-virtual {v0}, La/b/g/b/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    invoke-virtual {v0}, La/b/g/b/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a([I)Z
    .locals 2

    iget-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    invoke-virtual {v0, p1}, La/b/g/b/g/a;->a([I)Z

    move-result v0

    iget-object v1, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    invoke-virtual {v1, p1}, La/b/g/b/g/a;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    iget v0, v0, La/b/g/b/g/a;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    iget v0, v0, La/b/g/b/g/a;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, La/b/e/a/h$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, La/b/e/a/h$c;->g:La/b/g/b/g/a;

    iput p1, v0, La/b/g/b/g/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, La/b/e/a/h$c;->e:La/b/g/b/g/a;

    iput p1, v0, La/b/g/b/g/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/b/e/a/h$c;->k:F

    return-void
.end method
