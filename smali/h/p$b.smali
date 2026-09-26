.class public final Lh/p$b;
.super Lf/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lf/g0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lf/g0;)V
    .locals 0

    invoke-direct {p0}, Lf/g0;-><init>()V

    iput-object p1, p0, Lh/p$b;->c:Lf/g0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lh/p$b;->c:Lf/g0;

    invoke-virtual {v0}, Lf/g0;->close()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lh/p$b;->c:Lf/g0;

    invoke-virtual {v0}, Lf/g0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lf/w;
    .locals 1

    iget-object v0, p0, Lh/p$b;->c:Lf/g0;

    invoke-virtual {v0}, Lf/g0;->k()Lf/w;

    move-result-object v0

    return-object v0
.end method

.method public l()Lg/h;
    .locals 2

    new-instance v0, Lh/p$b$a;

    iget-object v1, p0, Lh/p$b;->c:Lf/g0;

    invoke-virtual {v1}, Lf/g0;->l()Lg/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/p$b$a;-><init>(Lh/p$b;Lg/x;)V

    invoke-static {v0}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object v0

    return-object v0
.end method
