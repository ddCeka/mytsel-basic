.class public Lf/g0$a;
.super Lf/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0;->a(Lf/w;JLg/h;)Lf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/w;

.field public final synthetic d:J

.field public final synthetic e:Lg/h;


# direct methods
.method public constructor <init>(Lf/w;JLg/h;)V
    .locals 0

    iput-object p1, p0, Lf/g0$a;->c:Lf/w;

    iput-wide p2, p0, Lf/g0$a;->d:J

    iput-object p4, p0, Lf/g0$a;->e:Lg/h;

    invoke-direct {p0}, Lf/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/g0$a;->d:J

    return-wide v0
.end method

.method public k()Lf/w;
    .locals 1

    iget-object v0, p0, Lf/g0$a;->c:Lf/w;

    return-object v0
.end method

.method public l()Lg/h;
    .locals 1

    iget-object v0, p0, Lf/g0$a;->e:Lg/h;

    return-object v0
.end method
