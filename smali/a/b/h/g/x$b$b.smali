.class public La/b/h/g/x$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/x$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/h/g/x$b;


# direct methods
.method public constructor <init>(La/b/h/g/x$b;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/x$b$b;->b:La/b/h/g/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/b/h/g/x$b$b;->b:La/b/h/g/x$b;

    iget-object v1, v0, La/b/h/g/x$b;->M:La/b/h/g/x;

    invoke-virtual {v0, v1}, La/b/h/g/x$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/g/x$b$b;->b:La/b/h/g/x$b;

    invoke-virtual {v0}, La/b/h/g/z0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/g/x$b$b;->b:La/b/h/g/x$b;

    invoke-virtual {v0}, La/b/h/g/x$b;->e()V

    iget-object v0, p0, La/b/h/g/x$b$b;->b:La/b/h/g/x$b;

    invoke-static {v0}, La/b/h/g/x$b;->a(La/b/h/g/x$b;)V

    :goto_0
    return-void
.end method
