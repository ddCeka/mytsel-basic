.class public La/b/g/b/g/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/b/g/h;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/b/g/b/g/h;


# direct methods
.method public constructor <init>(La/b/g/b/g/h;I)V
    .locals 0

    iput-object p1, p0, La/b/g/b/g/h$b;->c:La/b/g/b/g/h;

    iput p2, p0, La/b/g/b/g/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/g/b/g/h$b;->c:La/b/g/b/g/h;

    iget v1, p0, La/b/g/b/g/h$b;->b:I

    invoke-virtual {v0, v1}, La/b/g/b/g/h;->a(I)V

    return-void
.end method
