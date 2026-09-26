.class public Lc/i/a/c/q0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p0}, Lc/i/a/c/q0/d;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->B()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->y()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->r()Lh/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b;->cancel()V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->t()Lh/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b;->cancel()V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->s()Lh/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b;->cancel()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const/16 v0, 0x8

    const v1, 0x7f10008f

    const v2, 0x7f100091

    const v3, 0x7f100093

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/i/a/c/q0/d;->b(I)V

    invoke-virtual {p0}, Lc/i/a/c/q0/d;->a()V

    :try_start_0
    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->t()Lh/b;

    move-result-object p1

    invoke-interface {p1}, Lh/b;->clone()Lh/b;

    move-result-object p1

    new-instance v5, Lc/i/a/c/q0/e;

    invoke-direct {v5, p0}, Lc/i/a/c/q0/e;-><init>(Lc/i/a/c/q0/d;)V

    invoke-interface {p1, v5}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, v2, v1, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc/i/a/c/q0/d;->b(I)V

    invoke-virtual {p0}, Lc/i/a/c/q0/d;->a()V

    :try_start_1
    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->s()Lh/b;

    move-result-object p1

    invoke-interface {p1}, Lh/b;->clone()Lh/b;

    move-result-object p1

    new-instance v5, Lc/i/a/c/q0/f;

    invoke-direct {v5, p0}, Lc/i/a/c/q0/f;-><init>(Lc/i/a/c/q0/d;)V

    invoke-interface {p1, v5}, Lh/b;->a(Lh/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v5, "exp"

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "FHistoryActive"

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, v2, v1, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v4}, Lc/i/a/c/q0/d;->b(I)V

    invoke-virtual {p0}, Lc/i/a/c/q0/d;->a()V

    invoke-virtual {p0}, Lc/i/a/c/q0/d;->b()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09001f -> :sswitch_3
        0x7f090037 -> :sswitch_2
        0x7f090099 -> :sswitch_1
        0x7f090295 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->r()Lh/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b;->clone()Lh/b;

    move-result-object v0

    new-instance v1, Lc/i/a/c/q0/d$a;

    invoke-direct {v1, p0}, Lc/i/a/c/q0/d$a;-><init>(Lc/i/a/c/q0/d;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "exp"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FHistoryActive"

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v2, 0x7f100091

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f10008f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v1, v2, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 6

    const v0, 0x7f070263

    const v1, 0x7f070265

    const v2, 0x7f070253

    const v3, 0x7f070254

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const v5, 0x7f070261

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v2}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v5}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v0, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v1, 0x7f070264

    invoke-static {v0, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v1, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v1, v2}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v1, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v1, v5}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v2, 0x7f070266

    invoke-static {v1, v2}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v4, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v4, v2}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v2, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v2, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f070262

    invoke-static {v2, v3}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v2, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {v1, v0}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
