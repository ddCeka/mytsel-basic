.class public La/b/g/f/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final synthetic d:La/b/g/f/d;


# direct methods
.method public constructor <init>(La/b/g/f/d;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/b/g/f/d$c;->d:La/b/g/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/b/g/f/d$c;->b:I

    iput-object p3, p0, La/b/g/f/d$c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b/g/f/d$c;->d:La/b/g/f/d;

    iget v1, p0, La/b/g/f/d$c;->b:I

    iget-object v2, p0, La/b/g/f/d$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b/g/f/d;->a(ILandroid/os/Bundle;)V

    return-void
.end method
