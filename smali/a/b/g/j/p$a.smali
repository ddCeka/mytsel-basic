.class public final La/b/g/j/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/j/k;


# direct methods
.method public constructor <init>(La/b/g/j/k;)V
    .locals 0

    iput-object p1, p0, La/b/g/j/p$a;->a:La/b/g/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/b/g/j/v;->a(Ljava/lang/Object;)La/b/g/j/v;

    move-result-object p2

    iget-object v0, p0, La/b/g/j/p$a;->a:La/b/g/j/k;

    invoke-interface {v0, p1, p2}, La/b/g/j/k;->a(Landroid/view/View;La/b/g/j/v;)La/b/g/j/v;

    move-result-object p1

    invoke-static {p1}, La/b/g/j/v;->a(La/b/g/j/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
