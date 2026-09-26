.class public La/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/g;


# static fields
.field public static final j:La/a/b/o;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:La/a/b/h;

.field public h:Ljava/lang/Runnable;

.field public i:La/a/b/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/o;

    invoke-direct {v0}, La/a/b/o;-><init>()V

    sput-object v0, La/a/b/o;->j:La/a/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/o;->b:I

    iput v0, p0, La/a/b/o;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/o;->d:Z

    iput-boolean v0, p0, La/a/b/o;->e:Z

    new-instance v0, La/a/b/h;

    invoke-direct {v0, p0}, La/a/b/h;-><init>(La/a/b/g;)V

    iput-object v0, p0, La/a/b/o;->g:La/a/b/h;

    new-instance v0, La/a/b/o$a;

    invoke-direct {v0, p0}, La/a/b/o$a;-><init>(La/a/b/o;)V

    iput-object v0, p0, La/a/b/o;->h:Ljava/lang/Runnable;

    new-instance v0, La/a/b/o$b;

    invoke-direct {v0, p0}, La/a/b/o$b;-><init>(La/a/b/o;)V

    iput-object v0, p0, La/a/b/o;->i:La/a/b/p$a;

    return-void
.end method


# virtual methods
.method public a()La/a/b/d;
    .locals 1

    iget-object v0, p0, La/a/b/o;->g:La/a/b/h;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/a/b/o;->f:Landroid/os/Handler;

    iget-object v0, p0, La/a/b/o;->g:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, La/a/b/o$c;

    invoke-direct {v0, p0}, La/a/b/o$c;-><init>(La/a/b/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, La/a/b/o;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/b/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/o;->g:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/o;->e:Z

    :cond_0
    return-void
.end method
