.class public final Lc/f/a/a/i/g/s1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/f/a/a/i/g/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/a4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lc/f/a/a/i/g/w5;->l:Lc/f/a/a/i/g/w5;

    sget-object v1, Lc/f/a/a/i/g/w5;->f:Lc/f/a/a/i/g/w5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lc/f/a/a/i/g/a4;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lc/f/a/a/i/g/a4;-><init>(Lc/f/a/a/i/g/w5;Ljava/lang/Object;Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V

    sput-object v3, Lc/f/a/a/i/g/s1$a;->a:Lc/f/a/a/i/g/a4;

    return-void
.end method
