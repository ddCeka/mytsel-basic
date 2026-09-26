.class public La/b/f/o$a$a;
.super La/b/f/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/i/a;

.field public final synthetic b:La/b/f/o$a;


# direct methods
.method public constructor <init>(La/b/f/o$a;La/b/g/i/a;)V
    .locals 0

    iput-object p1, p0, La/b/f/o$a$a;->b:La/b/f/o$a;

    iput-object p2, p0, La/b/f/o$a$a;->a:La/b/g/i/a;

    invoke-direct {p0}, La/b/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/f/k;)V
    .locals 2

    iget-object v0, p0, La/b/f/o$a$a;->a:La/b/g/i/a;

    iget-object v1, p0, La/b/f/o$a$a;->b:La/b/f/o$a;

    iget-object v1, v1, La/b/f/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
