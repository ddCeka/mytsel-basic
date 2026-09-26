.class public Lc/i/a/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lc/i/a/e/n;


# direct methods
.method public constructor <init>(Lc/i/a/e/n;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/o;->a:Lc/i/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/o;->a:Lc/i/a/e/n;

    iget-object p2, p1, Lc/i/a/e/n;->k0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc/i/a/e/n;->A0:Ljava/lang/String;

    iget-object p1, p0, Lc/i/a/e/o;->a:Lc/i/a/e/n;

    invoke-virtual {p1}, Lc/i/a/e/n;->I()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
