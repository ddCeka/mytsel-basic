.class public La/b/h/g/c$d$a;
.super La/b/h/g/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/c$d;-><init>(La/b/h/g/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/b/h/g/c$d;


# direct methods
.method public constructor <init>(La/b/h/g/c$d;Landroid/view/View;La/b/h/g/c;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/c$d$a;->k:La/b/h/g/c$d;

    invoke-direct {p0, p2}, La/b/h/g/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/h/f/i/s;
    .locals 1

    iget-object v0, p0, La/b/h/g/c$d$a;->k:La/b/h/g/c$d;

    iget-object v0, v0, La/b/h/g/c$d;->d:La/b/h/g/c;

    iget-object v0, v0, La/b/h/g/c;->y:La/b/h/g/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, La/b/h/f/i/o;->a()La/b/h/f/i/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/b/h/g/c$d$a;->k:La/b/h/g/c$d;

    iget-object v0, v0, La/b/h/g/c$d;->d:La/b/h/g/c;

    invoke-virtual {v0}, La/b/h/g/c;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/b/h/g/c$d$a;->k:La/b/h/g/c$d;

    iget-object v0, v0, La/b/h/g/c$d;->d:La/b/h/g/c;

    iget-object v1, v0, La/b/h/g/c;->A:La/b/h/g/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/b/h/g/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
