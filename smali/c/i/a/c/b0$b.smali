.class public Lc/i/a/c/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/c/b0;->a(Lh/b;Lh/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/c/b0;


# direct methods
.method public constructor <init>(Lc/i/a/c/b0;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/b0$b;->b:Lc/i/a/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/i/a/c/b0$b;->b:Lc/i/a/c/b0;

    iget-object p1, p1, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
