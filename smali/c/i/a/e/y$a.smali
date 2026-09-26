.class public Lc/i/a/e/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/e/y;


# direct methods
.method public constructor <init>(Lc/i/a/e/y;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/y$a;->b:Lc/i/a/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/e/y$a;->b:Lc/i/a/e/y;

    const-string v0, "com.telkomsel.telkomselcm"

    invoke-virtual {p1, v0}, Lc/i/a/e/y;->a(Ljava/lang/String;)V

    return-void
.end method
