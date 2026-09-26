.class public Lc/i/a/d/i/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d/i/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/d/i/f;

.field public final synthetic c:Lc/i/a/d/i/e;


# direct methods
.method public constructor <init>(Lc/i/a/d/i/e;Lc/i/a/d/i/f;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/i/e$a;->c:Lc/i/a/d/i/e;

    iput-object p2, p0, Lc/i/a/d/i/e$a;->b:Lc/i/a/d/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Clicked"

    const-string v0, "clicked"

    iget-object p1, p0, Lc/i/a/d/i/e$a;->b:Lc/i/a/d/i/f;

    iget-boolean v0, p1, Lc/i/a/d/i/f;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lc/i/a/d/i/f;->a:Z

    iget-object p1, p0, Lc/i/a/d/i/e$a;->c:Lc/i/a/d/i/e;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/d/i/e$a;->c:Lc/i/a/d/i/e;

    iget-object p1, p1, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lc/i/a/d/g;->a(ILjava/lang/String;)V

    return-void
.end method
