.class public Lf/k0/h/g$j$a;
.super Lf/k0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k0/h/g$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/k0/h/j;

.field public final synthetic d:Lf/k0/h/g$j;


# direct methods
.method public varargs constructor <init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;Lf/k0/h/j;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/g$j$a;->d:Lf/k0/h/g$j;

    iput-object p4, p0, Lf/k0/h/g$j$a;->c:Lf/k0/h/j;

    invoke-direct {p0, p2, p3}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/k0/h/g$j$a;->d:Lf/k0/h/g$j;

    iget-object v0, v0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->c:Lf/k0/h/g$h;

    iget-object v1, p0, Lf/k0/h/g$j$a;->c:Lf/k0/h/j;

    invoke-virtual {v0, v1}, Lf/k0/h/g$h;->a(Lf/k0/h/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lf/k0/i/f;->a:Lf/k0/i/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf/k0/h/g$j$a;->d:Lf/k0/h/g$j;

    iget-object v4, v4, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v4, v4, Lf/k0/h/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/k0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lf/k0/h/g$j$a;->c:Lf/k0/h/j;

    sget-object v1, Lf/k0/h/b;->d:Lf/k0/h/b;

    invoke-virtual {v0, v1}, Lf/k0/h/j;->a(Lf/k0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
