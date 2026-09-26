.class public Lc/i/a/d/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d/k/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/i/a/d/k/a;


# direct methods
.method public constructor <init>(Lc/i/a/d/k/a;I)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/k/a$a;->c:Lc/i/a/d/k/a;

    iput p2, p0, Lc/i/a/d/k/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/i/a/d/k/a$a;->c:Lc/i/a/d/k/a;

    iget-object v0, p1, Lc/i/a/d/k/a;->d:Lc/i/a/d/k/c;

    iget v1, p0, Lc/i/a/d/k/a$a;->b:I

    iget-object p1, p1, Lc/i/a/d/k/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/k/b;

    iget-boolean p1, p1, Lc/i/a/d/k/b;->a:Z

    iget-object v2, p0, Lc/i/a/d/k/a$a;->c:Lc/i/a/d/k/a;

    iget-object v2, v2, Lc/i/a/d/k/a;->c:Ljava/util/ArrayList;

    iget v3, p0, Lc/i/a/d/k/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/k/b;

    iget-object v2, v2, Lc/i/a/d/k/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lc/i/a/d/k/c;->a(IZLjava/lang/String;)V

    return-void
.end method
