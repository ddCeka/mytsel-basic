.class public Lc/c/a/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/p$i;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lc/c/a/e/p;Z)V
    .locals 0

    iput-boolean p2, p0, Lc/c/a/e/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/f;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lc/c/a/e/u;->a:Z

    invoke-static {p1, v0, v1, v2}, Lc/c/a/e/d1;->a(Lc/c/a/e/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
