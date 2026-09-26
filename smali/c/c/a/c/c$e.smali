.class public Lc/c/a/c/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/c/c;


# direct methods
.method public constructor <init>(Lc/c/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/c$e;->b:Lc/c/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/c$e;->b:Lc/c/a/c/c;

    iget-object v0, v0, Lc/c/a/c/c;->h:Lc/c/a/c/y;

    invoke-interface {v0}, Ld/a/a/a/p/d/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to flush events"

    :cond_0
    :goto_0
    return-void
.end method
