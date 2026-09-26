.class public final Lc/f/a/a/i/g/o4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/g/m4;

.field public static final b:Lc/f/a/a/i/g/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/m4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/f/a/a/i/g/o4;->a:Lc/f/a/a/i/g/m4;

    new-instance v0, Lc/f/a/a/i/g/p4;

    invoke-direct {v0}, Lc/f/a/a/i/g/p4;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/o4;->b:Lc/f/a/a/i/g/m4;

    return-void
.end method
