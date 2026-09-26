.class public Lcom/readystatesoftware/chuck/internal/support/ClearTransactionsService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Chuck-ClearTransactionsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lc/g/a/f/b/b;->a()V

    new-instance p1, Lc/g/a/f/b/b;

    invoke-direct {p1, p0}, Lc/g/a/f/b/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lc/g/a/f/b/b;->b:Landroid/app/NotificationManager;

    const/16 v0, 0x472

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
