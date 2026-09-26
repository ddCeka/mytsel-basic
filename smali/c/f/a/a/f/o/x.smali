.class public final Lc/f/a/a/f/o/x;
.super Lc/f/a/a/f/o/e;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:La/b/g/a/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;La/b/g/a/f;I)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/o/x;->b:Landroid/content/Intent;

    iput-object p2, p0, Lc/f/a/a/f/o/x;->c:La/b/g/a/f;

    iput p3, p0, Lc/f/a/a/f/o/x;->d:I

    invoke-direct {p0}, Lc/f/a/a/f/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/o/x;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/a/a/f/o/x;->c:La/b/g/a/f;

    iget v2, p0, Lc/f/a/a/f/o/x;->d:I

    invoke-virtual {v1, v0, v2}, La/b/g/a/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
