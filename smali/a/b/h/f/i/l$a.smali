.class public La/b/h/f/i/l$a;
.super La/b/g/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/f/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/b/h/f/i/l;


# direct methods
.method public constructor <init>(La/b/h/f/i/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/l$a;->c:La/b/h/f/i/l;

    invoke-direct {p0, p2}, La/b/g/j/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La/b/h/f/i/l$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
