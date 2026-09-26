.class public Lf/k0/h/g$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lg/h;

.field public d:Lg/g;

.field public e:Lf/k0/h/g$h;

.field public f:Lf/k0/h/m;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/k0/h/g$h;->a:Lf/k0/h/g$h;

    iput-object v0, p0, Lf/k0/h/g$g;->e:Lf/k0/h/g$h;

    sget-object v0, Lf/k0/h/m;->a:Lf/k0/h/m;

    iput-object v0, p0, Lf/k0/h/g$g;->f:Lf/k0/h/m;

    iput-boolean p1, p0, Lf/k0/h/g$g;->g:Z

    return-void
.end method
