.class public Lc/g/a/f/c/c;
.super Landroid/support/v7/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/f/c/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$f<",
        "Lc/g/a/f/c/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/g/a/f/c/e$a;

.field public final e:La/b/g/k/c;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/f/c/e$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lc/g/a/f/c/c;->d:Lc/g/a/f/c/e$a;

    iput-object p1, p0, Lc/g/a/f/c/c;->c:Landroid/content/Context;

    sget p2, Lc/g/a/a;->chuck_status_default:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lc/g/a/f/c/c;->f:I

    sget p2, Lc/g/a/a;->chuck_status_requested:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lc/g/a/f/c/c;->g:I

    sget p2, Lc/g/a/a;->chuck_status_error:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lc/g/a/f/c/c;->h:I

    sget p2, Lc/g/a/a;->chuck_status_500:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lc/g/a/f/c/c;->i:I

    sget p2, Lc/g/a/a;->chuck_status_400:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lc/g/a/f/c/c;->j:I

    sget p2, Lc/g/a/a;->chuck_status_300:I

    invoke-static {p1, p2}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lc/g/a/f/c/c;->k:I

    new-instance p1, Lc/g/a/f/c/c$a;

    iget-object p2, p0, Lc/g/a/f/c/c;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v0, v1}, Lc/g/a/f/c/c$a;-><init>(Lc/g/a/f/c/c;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    invoke-virtual {v0}, La/b/g/k/c;->getCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    invoke-virtual {v0, p1}, La/b/g/k/c;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 2

    iget-object p2, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    iget-object v0, p0, Lc/g/a/f/c/c;->c:Landroid/content/Context;

    iget-object v1, p2, La/b/g/k/c;->d:Landroid/database/Cursor;

    invoke-virtual {p2, v0, v1, p1}, La/b/g/k/c;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/g/a/f/c/c$b;

    invoke-direct {p2, p0, p1}, Lc/g/a/f/c/c$b;-><init>(Lc/g/a/f/c/c;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;I)V
    .locals 2

    check-cast p1, Lc/g/a/f/c/c$b;

    iget-object v0, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    iget-object v0, v0, La/b/g/k/c;->d:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p2, p0, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget-object v0, p0, Lc/g/a/f/c/c;->c:Landroid/content/Context;

    iget-object v1, p2, La/b/g/k/c;->d:Landroid/database/Cursor;

    invoke-virtual {p2, p1, v0, v1}, La/b/g/k/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method
