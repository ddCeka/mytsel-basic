.class public La/b/h/g/c$e;
.super La/b/h/f/i/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:La/b/h/g/c;


# direct methods
.method public constructor <init>(La/b/h/g/c;Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, La/b/h/g/c$e;->m:La/b/h/g/c;

    sget v5, La/b/h/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, La/b/h/f/i/o;-><init>(Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, p0, La/b/h/f/i/o;->g:I

    iget-object p1, p1, La/b/h/g/c;->C:La/b/h/g/c$f;

    invoke-virtual {p0, p1}, La/b/h/f/i/o;->a(La/b/h/f/i/p$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/b/h/g/c$e;->m:La/b/h/g/c;

    iget-object v0, v0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/h/f/i/h;->a(Z)V

    :cond_0
    iget-object v0, p0, La/b/h/g/c$e;->m:La/b/h/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/h/g/c;->y:La/b/h/g/c$e;

    invoke-super {p0}, La/b/h/f/i/o;->c()V

    return-void
.end method
