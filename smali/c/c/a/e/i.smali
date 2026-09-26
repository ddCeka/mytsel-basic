.class public final Lc/c/a/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/c/a/e/k$b;


# direct methods
.method public constructor <init>(Lc/c/a/e/k$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/i;->b:Lc/c/a/e/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lc/c/a/e/i;->b:Lc/c/a/e/k$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lc/c/a/e/k$b;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
