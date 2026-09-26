.class public Lf/k0/h/g$j$b;
.super Lf/k0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k0/h/g$j;->a(ZLf/k0/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/k0/h/g$j;


# direct methods
.method public varargs constructor <init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/g$j$b;->c:Lf/k0/h/g$j;

    invoke-direct {p0, p2, p3}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/k0/h/g$j$b;->c:Lf/k0/h/g$j;

    iget-object v0, v0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v1, v0, Lf/k0/h/g;->c:Lf/k0/h/g$h;

    invoke-virtual {v1, v0}, Lf/k0/h/g$h;->a(Lf/k0/h/g;)V

    return-void
.end method
