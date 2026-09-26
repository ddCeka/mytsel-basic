.class public Lc/c/a/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/k$b;,
        Lc/c/a/e/k$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/e/k$b;

.field public final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lc/c/a/e/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/e/k;->a:Lc/c/a/e/k$b;

    iput-object p1, p0, Lc/c/a/e/k;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method
