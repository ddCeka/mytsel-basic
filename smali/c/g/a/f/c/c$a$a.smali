.class public Lc/g/a/f/c/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/f/c/c$a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/f/c/c$b;

.field public final synthetic c:Lc/g/a/f/c/c$a;


# direct methods
.method public constructor <init>(Lc/g/a/f/c/c$a;Lc/g/a/f/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/f/c/c$a$a;->c:Lc/g/a/f/c/c$a;

    iput-object p2, p0, Lc/g/a/f/c/c$a$a;->b:Lc/g/a/f/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/f/c/c$a$a;->c:Lc/g/a/f/c/c$a;

    iget-object p1, p1, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget-object p1, p1, Lc/g/a/f/c/c;->d:Lc/g/a/f/c/e$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/f/c/c$a$a;->b:Lc/g/a/f/c/c$b;

    iget-object v0, v0, Lc/g/a/f/c/c$b;->B:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {p1, v0}, Lc/g/a/f/c/e$a;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    :cond_0
    return-void
.end method
