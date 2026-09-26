.class public final La/b/g/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/g/b;->a(Landroid/content/Context;La/b/g/g/a;La/b/g/b/g/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/b/g/g/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/b/g/g/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/g/g/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/g/g/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/g/g/b$a;->c:La/b/g/g/a;

    iput p3, p0, La/b/g/g/b$a;->d:I

    iput-object p4, p0, La/b/g/g/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La/b/g/g/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/g/g/b$a;->c:La/b/g/g/a;

    iget v2, p0, La/b/g/g/b$a;->d:I

    invoke-static {v0, v1, v2}, La/b/g/g/b;->a(Landroid/content/Context;La/b/g/g/a;I)La/b/g/g/b$g;

    move-result-object v0

    iget-object v1, v0, La/b/g/g/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/b/g/g/b;->a:La/b/g/i/g;

    iget-object v3, p0, La/b/g/g/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/b/g/i/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
