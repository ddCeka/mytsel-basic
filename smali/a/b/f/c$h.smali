.class public La/b/f/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/c;->a(Landroid/view/ViewGroup;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/f/c$k;

.field public mViewBounds:La/b/f/c$k;


# direct methods
.method public constructor <init>(La/b/f/c;La/b/f/c$k;)V
    .locals 0

    iput-object p2, p0, La/b/f/c$h;->a:La/b/f/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/b/f/c$h;->a:La/b/f/c$k;

    iput-object p1, p0, La/b/f/c$h;->mViewBounds:La/b/f/c$k;

    return-void
.end method
