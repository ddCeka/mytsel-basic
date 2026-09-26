.class public final La/b/g/a/l$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:La/b/g/a/k$b;

.field public final b:Z


# direct methods
.method public constructor <init>(La/b/g/a/k$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    iput-boolean p2, p0, La/b/g/a/l$g;->b:Z

    return-void
.end method
