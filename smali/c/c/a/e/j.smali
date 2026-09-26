.class public final Lc/c/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/c/a/e/k$a;

.field public final synthetic c:Lc/c/a/e/k$b;


# direct methods
.method public constructor <init>(Lc/c/a/e/k$a;Lc/c/a/e/k$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/j;->b:Lc/c/a/e/k$a;

    iput-object p2, p0, Lc/c/a/e/j;->c:Lc/c/a/e/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lc/c/a/e/j;->b:Lc/c/a/e/k$a;

    check-cast p2, Lc/c/a/e/p$o$a;

    iget-object p2, p2, Lc/c/a/e/p$o$a;->a:Lc/c/a/e/p$o;

    iget-object p2, p2, Lc/c/a/e/p$o;->b:Lc/c/a/e/x0;

    iget-object p2, p2, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast p2, Ld/a/a/a/p/f/d;

    invoke-virtual {p2}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object p2, p0, Lc/c/a/e/j;->c:Lc/c/a/e/k$b;

    invoke-virtual {p2, v1}, Lc/c/a/e/k$b;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
