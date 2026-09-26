.class public final Lf/r;
.super Lf/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r$a;
    }
.end annotation


# static fields
.field public static final c:Lf/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lf/w;->a(Ljava/lang/String;)Lf/w;

    move-result-object v0

    sput-object v0, Lf/r;->c:Lf/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/e0;-><init>()V

    invoke-static {p1}, Lf/k0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/r;->a:Ljava/util/List;

    invoke-static {p2}, Lf/k0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/r;->a(Lg/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lg/g;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/g;->a()Lg/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lg/f;->writeByte(I)Lg/f;

    :cond_1
    iget-object v2, p0, Lf/r;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lg/f;->writeByte(I)Lg/f;

    iget-object v2, p0, Lf/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lg/f;->c:J

    invoke-virtual {p1}, Lg/f;->p()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public a(Lg/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/r;->a(Lg/g;Z)J

    return-void
.end method

.method public b()Lf/w;
    .locals 1

    sget-object v0, Lf/r;->c:Lf/w;

    return-object v0
.end method
