.class public La/b/f/q$a;
.super La/b/f/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/f/k;


# direct methods
.method public constructor <init>(La/b/f/q;La/b/f/k;)V
    .locals 0

    iput-object p2, p0, La/b/f/q$a;->a:La/b/f/k;

    invoke-direct {p0}, La/b/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/f/k;)V
    .locals 1

    iget-object v0, p0, La/b/f/q$a;->a:La/b/f/k;

    invoke-virtual {v0}, La/b/f/k;->d()V

    invoke-virtual {p1, p0}, La/b/f/k;->b(La/b/f/k$d;)La/b/f/k;

    return-void
.end method
