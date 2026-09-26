.class public La/b/f/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/b/f/s;

.field public d:La/b/f/k0;

.field public e:La/b/f/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/b/f/k;La/b/f/k0;La/b/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/k$b;->a:Landroid/view/View;

    iput-object p2, p0, La/b/f/k$b;->b:Ljava/lang/String;

    iput-object p5, p0, La/b/f/k$b;->c:La/b/f/s;

    iput-object p4, p0, La/b/f/k$b;->d:La/b/f/k0;

    iput-object p3, p0, La/b/f/k$b;->e:La/b/f/k;

    return-void
.end method
