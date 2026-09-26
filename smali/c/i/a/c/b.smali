.class public Lc/i/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/e<",
        "Lc/f/b/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/f/b/f/b;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dynamiclink start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/f/b/f/b;->a:Lc/f/b/f/d/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/f/b/f/d/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/c/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    iget-object v1, p1, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    const-string v2, ""

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    iget-object p1, p0, Lc/i/a/c/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string p1, "getDynamicLink:"

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":setdeeplink:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/c/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginMsisdnMl"

    :cond_3
    return-void
.end method
