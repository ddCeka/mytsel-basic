.class public final Lc/f/a/a/i/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/f/a/a/i/j/a;

.field public b:Lc/f/a/a/i/j/b9;

.field public c:Lc/f/a/a/i/j/b9;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lc/f/a/a/i/j/x8;

.field public final i:Lc/f/a/a/i/j/h;

.field public j:Ljava/lang/String;

.field public k:Lc/f/a/a/i/j/y8;

.field public l:I

.field public m:I

.field public n:Lc/f/a/a/i/j/h5;

.field public o:Lc/f/a/a/i/j/g1;

.field public p:Lc/f/a/a/i/j/a9;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/a/a/i/j/b9;

    invoke-direct {v0}, Lc/f/a/a/i/j/b9;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    new-instance v0, Lc/f/a/a/i/j/b9;

    invoke-direct {v0}, Lc/f/a/a/i/j/b9;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    const/16 v0, 0xa

    iput v0, p0, Lc/f/a/a/i/j/c;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lc/f/a/a/i/j/c;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/j/c;->f:Z

    iput-boolean v0, p0, Lc/f/a/a/i/j/c;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lc/f/a/a/i/j/c;->l:I

    iput v1, p0, Lc/f/a/a/i/j/c;->m:I

    iput-boolean v0, p0, Lc/f/a/a/i/j/c;->q:Z

    iput-boolean v0, p0, Lc/f/a/a/i/j/c;->r:Z

    iput-object p1, p0, Lc/f/a/a/i/j/c;->i:Lc/f/a/a/i/j/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/c;->a(Ljava/lang/String;)Lc/f/a/a/i/j/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/f/a/a/i/j/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lc/f/a/a/i/j/c;->l:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lc/f/a/a/i/j/c;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lc/f/a/a/i/j/c9;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

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
    if-eqz v0, :cond_2

    iput-object p1, p0, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
