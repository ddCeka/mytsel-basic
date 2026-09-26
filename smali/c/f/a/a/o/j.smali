.class public final Lc/f/a/a/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/o/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/o/j$a;

    invoke-direct {v0}, Lc/f/a/a/o/j$a;-><init>()V

    sput-object v0, Lc/f/a/a/o/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/f/a/a/o/c0;

    invoke-direct {v0}, Lc/f/a/a/o/c0;-><init>()V

    sput-object v0, Lc/f/a/a/o/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
