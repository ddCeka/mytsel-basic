.class public La/b/g/k/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/g/k/k;


# direct methods
.method public constructor <init>(La/b/g/k/k;)V
    .locals 0

    iput-object p1, p0, La/b/g/k/k$b;->b:La/b/g/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/g/k/k$b;->b:La/b/g/k/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/k/k;->c(I)V

    return-void
.end method
