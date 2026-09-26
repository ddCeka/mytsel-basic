.class public La/b/h/a/a0$b;
.super La/b/g/j/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/a0;


# direct methods
.method public constructor <init>(La/b/h/a/a0;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/a0$b;->a:La/b/h/a/a0;

    invoke-direct {p0}, La/b/g/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/h/a/a0$b;->a:La/b/h/a/a0;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/h/a/a0;->v:La/b/h/f/g;

    iget-object p1, p1, La/b/h/a/a0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
