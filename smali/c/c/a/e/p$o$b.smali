.class public Lc/c/a/e/p$o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/p$o;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/e/k;


# direct methods
.method public constructor <init>(Lc/c/a/e/p$o;Lc/c/a/e/k;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/e/p$o$b;->b:Lc/c/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/e/p$o$b;->b:Lc/c/a/e/k;

    iget-object v0, v0, Lc/c/a/e/k;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
