.class public final Lc/f/a/a/i/k/qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/k/qb;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLc/f/a/a/i/k/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/k/qb;->a:I

    iput-object p2, p0, Lc/f/a/a/i/k/qb;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/qb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/f/a/a/i/k/qb;

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/a/a/i/k/qb;

    iget-object p1, p1, Lc/f/a/a/i/k/qb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/k/qb;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/qb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/qb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Fail to convert a null object to string"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    sget-object v0, Lc/f/a/a/i/k/qb;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
