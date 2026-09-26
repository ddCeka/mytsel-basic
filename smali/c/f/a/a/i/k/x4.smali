.class public final Lc/f/a/a/i/k/x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lc/f/a/a/i/k/x;->t:Lc/f/a/a/i/k/x;

    iget-object v1, v1, Lc/f/a/a/i/k/x;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lc/f/a/a/i/k/x;->u:Lc/f/a/a/i/k/x;

    iget-object v2, v2, Lc/f/a/a/i/k/x;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lc/f/a/a/i/k/x4;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/x4;->a:Ljava/lang/String;

    sget-object p1, Lc/f/a/a/i/k/x4;->c:[Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/i/k/x4;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/x4;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/k/x4;->b:[Ljava/lang/String;

    return-void
.end method
