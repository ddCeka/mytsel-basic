.class public La/b/h/g/y$a;
.super La/b/g/b/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/y;->a(Landroid/content/Context;La/b/h/g/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/b/h/g/y;


# direct methods
.method public constructor <init>(La/b/h/g/y;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/y$a;->b:La/b/h/g/y;

    iput-object p2, p0, La/b/h/g/y$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/b/g/b/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, La/b/h/g/y$a;->b:La/b/h/g/y;

    iget-object v1, p0, La/b/h/g/y$a;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, La/b/h/g/y;->k:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, La/b/h/g/y;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, La/b/h/g/y;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
