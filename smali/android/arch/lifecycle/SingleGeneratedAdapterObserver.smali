.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final a:La/a/b/c;


# direct methods
.method public constructor <init>(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:La/a/b/c;

    return-void
.end method


# virtual methods
.method public a(La/a/b/g;La/a/b/d$a;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:La/a/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, La/a/b/c;->a(La/a/b/g;La/a/b/d$a;ZLa/a/b/k;)V

    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:La/a/b/c;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, La/a/b/c;->a(La/a/b/g;La/a/b/d$a;ZLa/a/b/k;)V

    return-void
.end method
