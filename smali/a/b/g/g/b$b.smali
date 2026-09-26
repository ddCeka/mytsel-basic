.class public final La/b/g/g/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/g/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/g/b;->a(Landroid/content/Context;La/b/g/g/a;La/b/g/b/g/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/g/g/c$d<",
        "La/b/g/g/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/b/g/b/g/h;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/b/g/b/g/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/b/g/g/b$b;->a:La/b/g/b/g/h;

    iput-object p2, p0, La/b/g/g/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La/b/g/g/b$g;

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/g/g/b$b;->a:La/b/g/b/g/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, La/b/g/g/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/g/g/b$b;->a:La/b/g/b/g/h;

    iget-object p1, p1, La/b/g/g/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/b/g/g/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/b/g/b/g/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/b/g/g/b$b;->a:La/b/g/b/g/h;

    :goto_0
    iget-object v1, p0, La/b/g/g/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/b/g/b/g/h;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
