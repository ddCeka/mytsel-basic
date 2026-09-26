.class public final Lc/f/a/a/j/a/d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lc/f/a/a/i/l/s7;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/l/s7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/j/a/d2;->h:Z

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/j/a/d2;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/f/a/a/j/a/d2;->g:Lc/f/a/a/i/l/s7;

    iget-object p1, p2, Lc/f/a/a/i/l/s7;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/j/a/d2;->b:Ljava/lang/String;

    iget-object p1, p2, Lc/f/a/a/i/l/s7;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/j/a/d2;->c:Ljava/lang/String;

    iget-object p1, p2, Lc/f/a/a/i/l/s7;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/j/a/d2;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lc/f/a/a/i/l/s7;->d:Z

    iput-boolean p1, p0, Lc/f/a/a/j/a/d2;->h:Z

    iget-wide v1, p2, Lc/f/a/a/i/l/s7;->c:J

    iput-wide v1, p0, Lc/f/a/a/j/a/d2;->f:J

    iget-object p1, p2, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/j/a/d2;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
