.class public Lc/d/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b$c;,
        Lc/d/a/b$a;,
        Lc/d/a/b$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/a/b;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/a/b;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/b;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lc/d/a/b;->e:I

    iput v0, p0, Lc/d/a/b;->f:I

    iput v0, p0, Lc/d/a/b;->g:I

    iput v0, p0, Lc/d/a/b;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d/a/b;->i:F

    iput v0, p0, Lc/d/a/b;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lc/d/a/b;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lc/d/a/b;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b;->n:Z

    iput-boolean v0, p0, Lc/d/a/b;->o:Z

    iput-boolean v0, p0, Lc/d/a/b;->p:Z

    iput v1, p0, Lc/d/a/b;->q:I

    iput v0, p0, Lc/d/a/b;->r:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lc/d/a/b;->s:J

    return-void
.end method
