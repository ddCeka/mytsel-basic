.class public Ld/a/a/a/p/g/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/p/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/a/a/a/p/g/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/a/p/g/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/p/g/q;-><init>(Ld/a/a/a/p/g/q$a;)V

    sput-object v0, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    return-void
.end method
