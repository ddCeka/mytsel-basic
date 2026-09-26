.class public La/b/h/f/i/m;
.super La/b/h/f/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/f/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/h/f/i/l;-><init>(Landroid/content/Context;La/b/g/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/b/h/f/i/l$a;
    .locals 2

    new-instance v0, La/b/h/f/i/m$a;

    iget-object v1, p0, La/b/h/f/i/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/b/h/f/i/m$a;-><init>(La/b/h/f/i/m;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
