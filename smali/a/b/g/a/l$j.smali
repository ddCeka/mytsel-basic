.class public La/b/g/a/l$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/a/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:La/b/g/a/l;


# direct methods
.method public constructor <init>(La/b/g/a/l;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, La/b/g/a/l$j;->d:La/b/g/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/g/a/l$j;->a:Ljava/lang/String;

    iput p3, p0, La/b/g/a/l$j;->b:I

    iput p4, p0, La/b/g/a/l$j;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/g/a/l$j;->d:La/b/g/a/l;

    iget-object v0, v0, La/b/g/a/l;->q:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget v1, p0, La/b/g/a/l$j;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, La/b/g/a/l$j;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/b/g/a/l$j;->d:La/b/g/a/l;

    iget-object v3, p0, La/b/g/a/l$j;->a:Ljava/lang/String;

    iget v4, p0, La/b/g/a/l$j;->b:I

    iget v5, p0, La/b/g/a/l$j;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
