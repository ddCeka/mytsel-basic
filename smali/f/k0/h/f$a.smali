.class public Lf/k0/h/f$a;
.super Lg/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:J

.field public final synthetic e:Lf/k0/h/f;


# direct methods
.method public constructor <init>(Lf/k0/h/f;Lg/x;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/f$a;->e:Lf/k0/h/f;

    invoke-direct {p0, p2}, Lg/k;-><init>(Lg/x;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/k0/h/f$a;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/k0/h/f$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lf/k0/h/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k0/h/f$a;->c:Z

    iget-object v3, p0, Lf/k0/h/f$a;->e:Lf/k0/h/f;

    iget-object v1, v3, Lf/k0/h/f;->b:Lf/k0/e/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lf/k0/h/f$a;->d:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lf/k0/e/g;->a(ZLf/k0/f/c;JLjava/io/IOException;)V

    return-void
.end method

.method public b(Lg/f;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/k;->b:Lg/x;

    invoke-interface {v0, p1, p2, p3}, Lg/x;->b(Lg/f;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lf/k0/h/f$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/k0/h/f$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/k0/h/f$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg/k;->b:Lg/x;

    invoke-interface {v0}, Lg/x;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/k0/h/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
