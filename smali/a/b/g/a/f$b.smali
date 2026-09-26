.class public La/b/g/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/a/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/g/a/f;


# direct methods
.method public constructor <init>(La/b/g/a/f;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/f$b;->b:La/b/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/b/d;
    .locals 3

    iget-object v0, p0, La/b/g/a/f$b;->b:La/b/g/a/f;

    iget-object v1, v0, La/b/g/a/f;->U:La/a/b/h;

    if-nez v1, :cond_0

    new-instance v1, La/a/b/h;

    iget-object v2, v0, La/b/g/a/f;->V:La/a/b/g;

    invoke-direct {v1, v2}, La/a/b/h;-><init>(La/a/b/g;)V

    iput-object v1, v0, La/b/g/a/f;->U:La/a/b/h;

    :cond_0
    iget-object v0, p0, La/b/g/a/f$b;->b:La/b/g/a/f;

    iget-object v0, v0, La/b/g/a/f;->U:La/a/b/h;

    return-object v0
.end method
