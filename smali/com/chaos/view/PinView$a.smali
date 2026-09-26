.class public Lcom/chaos/view/PinView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chaos/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/chaos/view/PinView;


# direct methods
.method public synthetic constructor <init>(Lcom/chaos/view/PinView;Lc/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/chaos/view/PinView$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    invoke-static {v0}, Lcom/chaos/view/PinView;->a(Lcom/chaos/view/PinView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    iget-boolean v1, v0, Lcom/chaos/view/PinView;->x:Z

    xor-int/lit8 v2, v1, 0x1

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Lcom/chaos/view/PinView;->x:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
