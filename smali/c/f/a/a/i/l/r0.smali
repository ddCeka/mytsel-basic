.class public final Lc/f/a/a/i/l/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/s3;


# static fields
.field public static final a:Lc/f/a/a/i/l/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/r0;

    invoke-direct {v0}, Lc/f/a/a/i/l/r0;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/r0;->a:Lc/f/a/a/i/l/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/f/a/a/i/l/m0$b;->a(I)Lc/f/a/a/i/l/m0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
