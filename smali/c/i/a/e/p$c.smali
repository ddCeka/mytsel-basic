.class public Lc/i/a/e/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e/p;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/e/p;


# direct methods
.method public constructor <init>(Lc/i/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/p$c;->b:Lc/i/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/i/a/e/p$c;->b:Lc/i/a/e/p;

    iget v0, p1, Lc/i/a/e/p;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/i/a/e/p;->e0:Z

    const-string v0, "voice"

    invoke-virtual {p1, v0}, Lc/i/a/e/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/p$c;->b:Lc/i/a/e/p;

    iput v1, p1, Lc/i/a/e/p;->d0:I

    invoke-virtual {p1}, Lc/i/a/e/p;->I()V

    iget-object p1, p0, Lc/i/a/e/p$c;->b:Lc/i/a/e/p;

    invoke-static {p1}, Lc/i/a/e/p;->a(Lc/i/a/e/p;)V

    :cond_0
    return-void
.end method
