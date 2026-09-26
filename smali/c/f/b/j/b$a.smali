.class public Lc/f/b/j/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lc/f/b/j/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/j/b$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lc/f/b/j/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lc/f/b/j/b$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/j/b$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lc/f/b/j/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lc/f/b/j/b$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.icon"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lc/f/b/j/d;->b(Landroid/os/Bundle;)Ljava/lang/String;

    const-string p2, "gcm.n.tag"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.color"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.click_action"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/f/b/j/b$a;->c:Ljava/lang/String;

    const-string p2, "gcm.n.android_channel_id"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lc/f/b/j/d;->c(Landroid/os/Bundle;)Landroid/net/Uri;

    const-string p2, "gcm.n.image"

    invoke-static {p1, p2}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lc/f/b/j/d;->c(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
