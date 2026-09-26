.class public final Lc/f/a/a/i/j/h2;
.super Lc/f/a/a/i/j/i2;
.source ""


# static fields
.field public static final b:Lc/f/a/a/i/j/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/h2;

    invoke-direct {v0}, Lc/f/a/a/i/j/h2;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/h2;->b:Lc/f/a/a/i/j/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lc/f/a/a/i/j/i2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, La/b/h/a/w;->a(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
