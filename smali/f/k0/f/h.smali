.class public final Lf/k0/f/h;
.super Lf/g0;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lg/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLg/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g0;-><init>()V

    iput-object p1, p0, Lf/k0/f/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lf/k0/f/h;->d:J

    iput-object p4, p0, Lf/k0/f/h;->e:Lg/h;

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/k0/f/h;->d:J

    return-wide v0
.end method

.method public k()Lf/w;
    .locals 1

    iget-object v0, p0, Lf/k0/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/w;->b(Ljava/lang/String;)Lf/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Lg/h;
    .locals 1

    iget-object v0, p0, Lf/k0/f/h;->e:Lg/h;

    return-object v0
.end method
