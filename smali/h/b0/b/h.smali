.class public final Lh/b0/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/b0/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b0/b/h;

    invoke-direct {v0}, Lh/b0/b/h;-><init>()V

    sput-object v0, Lh/b0/b/h;->a:Lh/b0/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g0;

    invoke-virtual {p1}, Lf/g0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
