.class public final Lh/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "Lf/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$a;

    invoke-direct {v0}, Lh/a$a;-><init>()V

    sput-object v0, Lh/a$a;->a:Lh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/g0;

    :try_start_0
    invoke-static {p1}, Lh/a0;->a(Lf/g0;)Lf/g0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf/g0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lf/g0;->close()V

    throw v0
.end method
