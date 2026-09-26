.class public La/b/g/k/c$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/g/k/c;


# direct methods
.method public constructor <init>(La/b/g/k/c;)V
    .locals 0

    iput-object p1, p0, La/b/g/k/c$b;->a:La/b/g/k/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, La/b/g/k/c$b;->a:La/b/g/k/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/g/k/c;->b:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, La/b/g/k/c$b;->a:La/b/g/k/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/g/k/c;->b:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
