.class public Lf/a0$a;
.super Lg/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a0;-><init>(Lf/y;Lf/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lf/a0;


# direct methods
.method public constructor <init>(Lf/a0;)V
    .locals 0

    iput-object p1, p0, Lf/a0$a;->k:Lf/a0;

    invoke-direct {p0}, Lg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lf/a0$a;->k:Lf/a0;

    invoke-virtual {v0}, Lf/a0;->a()V

    return-void
.end method
