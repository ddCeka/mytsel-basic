.class public Lf/k0/h/h;
.super Lf/k0/b;
.source ""


# instance fields
.field public final synthetic c:Lf/k0/h/n;

.field public final synthetic d:Lf/k0/h/g$j;


# direct methods
.method public varargs constructor <init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;Lf/k0/h/n;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/h;->d:Lf/k0/h/g$j;

    iput-object p4, p0, Lf/k0/h/h;->c:Lf/k0/h/n;

    invoke-direct {p0, p2, p3}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/k0/h/h;->d:Lf/k0/h/g$j;

    iget-object v0, v0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    iget-object v1, p0, Lf/k0/h/h;->c:Lf/k0/h/n;

    invoke-virtual {v0, v1}, Lf/k0/h/k;->a(Lf/k0/h/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/k0/h/h;->d:Lf/k0/h/g$j;

    iget-object v0, v0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-static {v0}, Lf/k0/h/g;->a(Lf/k0/h/g;)V

    :goto_0
    return-void
.end method
