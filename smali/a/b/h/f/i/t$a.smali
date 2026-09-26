.class public La/b/h/f/i/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/f/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/h/f/i/t;


# direct methods
.method public constructor <init>(La/b/h/f/i/t;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/t$a;->b:La/b/h/f/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/b/h/f/i/t$a;->b:La/b/h/f/i/t;

    invoke-virtual {v0}, La/b/h/f/i/t;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/h/f/i/t$a;->b:La/b/h/f/i/t;

    iget-object v1, v0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget-boolean v1, v1, La/b/h/g/z0;->E:Z

    if-nez v1, :cond_2

    iget-object v0, v0, La/b/h/f/i/t;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/f/i/t$a;->b:La/b/h/f/i/t;

    iget-object v0, v0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/h/f/i/t$a;->b:La/b/h/f/i/t;

    invoke-virtual {v0}, La/b/h/f/i/t;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
