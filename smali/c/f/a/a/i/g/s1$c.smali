.class public final Lc/f/a/a/i/g/s1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/f/a/a/i/g/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/a4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/w5;->l:Lc/f/a/a/i/g/w5;

    new-instance v1, Lc/f/a/a/i/g/a4;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lc/f/a/a/i/g/a4;-><init>(Lc/f/a/a/i/g/w5;Ljava/lang/Object;Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V

    sput-object v1, Lc/f/a/a/i/g/s1$c;->a:Lc/f/a/a/i/g/a4;

    return-void
.end method
