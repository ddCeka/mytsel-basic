.class public Lc/c/a/e/m0$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/m0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/e/m0;


# direct methods
.method public constructor <init>(Lc/c/a/e/m0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/m0$b;->a:Lc/c/a/e/m0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/e/m0$b;->a:Lc/c/a/e/m0;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/c/a/e/m0;->e:Z

    return-void
.end method
