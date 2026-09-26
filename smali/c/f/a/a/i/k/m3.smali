.class public final Lc/f/a/a/i/k/m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/f/a/a/n/q;

.field public final d:Lc/f/a/a/n/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/m3;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/k/m3;->c:Lc/f/a/a/n/q;

    iput-object p3, p0, Lc/f/a/a/i/k/m3;->d:Lc/f/a/a/n/i;

    iput-object p4, p0, Lc/f/a/a/i/k/m3;->b:Ljava/lang/String;

    return-void
.end method
