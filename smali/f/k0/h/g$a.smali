.class public Lf/k0/h/g$a;
.super Lf/k0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k0/h/g;->b(ILf/k0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/k0/h/b;

.field public final synthetic e:Lf/k0/h/g;


# direct methods
.method public varargs constructor <init>(Lf/k0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILf/k0/h/b;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/g$a;->e:Lf/k0/h/g;

    iput p4, p0, Lf/k0/h/g$a;->c:I

    iput-object p5, p0, Lf/k0/h/g$a;->d:Lf/k0/h/b;

    invoke-direct {p0, p2, p3}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/k0/h/g$a;->e:Lf/k0/h/g;

    iget v1, p0, Lf/k0/h/g$a;->c:I

    iget-object v2, p0, Lf/k0/h/g$a;->d:Lf/k0/h/b;

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    invoke-virtual {v0, v1, v2}, Lf/k0/h/k;->a(ILf/k0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/k0/h/g$a;->e:Lf/k0/h/g;

    invoke-static {v0}, Lf/k0/h/g;->a(Lf/k0/h/g;)V

    :goto_0
    return-void
.end method
