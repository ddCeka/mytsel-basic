.class public final La/b/g/b/d$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/b/g/b/d;


# direct methods
.method public constructor <init>(La/b/g/b/d;)V
    .locals 0

    iput-object p1, p0, La/b/g/b/d$a;->a:La/b/g/b/d;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, La/b/g/b/d$a;->a:La/b/g/b/d;

    iget-boolean v0, p1, La/b/g/b/d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/g/b/d;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/b/d;->g:Z

    :goto_0
    return-void
.end method
