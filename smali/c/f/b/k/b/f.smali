.class public final Lc/f/b/k/b/f;
.super Lc/f/b/k/b/t;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/g/p0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/p0;)V
    .locals 0

    invoke-direct {p0}, Lc/f/b/k/b/t;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirebasePerformance"

    if-nez v0, :cond_0

    const-string v0, "ApplicationInfo is null"

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleAppId is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AppInstanceId is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->o()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ApplicationProcessState is null"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->n()Lc/f/a/a/i/g/l0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/l0;->k()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AndroidAppInfo.packageName is null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/f/b/k/b/f;->a:Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->n()Lc/f/a/a/i/g/l0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/l0;->l()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "ApplicationInfo is invalid"

    return v2

    :cond_6
    return v1
.end method
