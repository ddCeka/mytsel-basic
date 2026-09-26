.class public final Lh/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$e;

    invoke-direct {v0}, Lh/a$e;-><init>()V

    sput-object v0, Lh/a$e;->a:Lh/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g0;

    invoke-virtual {p0, p1}, Lh/a$e;->a(Lf/g0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/g0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lf/g0;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
