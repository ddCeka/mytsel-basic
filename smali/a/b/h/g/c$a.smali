.class public La/b/h/g/c$a;
.super La/b/h/f/i/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/b/h/g/c;


# direct methods
.method public constructor <init>(La/b/h/g/c;Landroid/content/Context;La/b/h/f/i/u;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, La/b/h/g/c$a;->m:La/b/h/g/c;

    sget v5, La/b/h/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, La/b/h/f/i/o;-><init>(Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;ZII)V

    iget-object p2, p3, La/b/h/f/i/u;->C:La/b/h/f/i/k;

    invoke-virtual {p2}, La/b/h/f/i/k;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, La/b/h/g/c;->j:La/b/h/g/c$d;

    if-nez p2, :cond_0

    iget-object p2, p1, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, La/b/h/f/i/o;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, La/b/h/g/c;->C:La/b/h/g/c$f;

    invoke-virtual {p0, p1}, La/b/h/f/i/o;->a(La/b/h/f/i/p$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/b/h/g/c$a;->m:La/b/h/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/h/g/c;->z:La/b/h/g/c$a;

    const/4 v1, 0x0

    iput v1, v0, La/b/h/g/c;->D:I

    invoke-super {p0}, La/b/h/f/i/o;->c()V

    return-void
.end method
