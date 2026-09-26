.class public final Lh/a$c;
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
    name = "c"
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
.field public static final a:Lh/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$c;

    invoke-direct {v0}, Lh/a$c;-><init>()V

    sput-object v0, Lh/a$c;->a:Lh/a$c;

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

    return-object p1
.end method
