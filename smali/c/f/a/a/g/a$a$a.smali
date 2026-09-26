.class public final Lc/f/a/a/g/a$a$a;
.super Lc/f/a/a/i/f/a;
.source ""

# interfaces
.implements Lc/f/a/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
