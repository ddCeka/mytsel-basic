.class public final Lc/f/a/a/c/a/d/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/f/a/a/f/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/f/p/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lc/f/a/a/f/p/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/c/a/d/b/h;->a:Lc/f/a/a/f/p/a;

    return-void
.end method
