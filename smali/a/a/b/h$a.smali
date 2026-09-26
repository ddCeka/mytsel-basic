.class public La/a/b/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/a/b/d$b;

.field public b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method public constructor <init>(La/a/b/f;La/a/b/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/b/j;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, La/a/b/h$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    iput-object p2, p0, La/a/b/h$a;->a:La/a/b/d$b;

    return-void
.end method


# virtual methods
.method public a(La/a/b/g;La/a/b/d$a;)V
    .locals 2

    invoke-static {p2}, La/a/b/h;->b(La/a/b/d$a;)La/a/b/d$b;

    move-result-object v0

    iget-object v1, p0, La/a/b/h$a;->a:La/a/b/d$b;

    invoke-static {v1, v0}, La/a/b/h;->a(La/a/b/d$b;La/a/b/d$b;)La/a/b/d$b;

    move-result-object v1

    iput-object v1, p0, La/a/b/h$a;->a:La/a/b/d$b;

    iget-object v1, p0, La/a/b/h$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(La/a/b/g;La/a/b/d$a;)V

    iput-object v0, p0, La/a/b/h$a;->a:La/a/b/d$b;

    return-void
.end method
