.class public final Lc/f/a/a/i/g/o5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/o5$a;,
        Lc/f/a/a/i/g/o5$c;,
        Lc/f/a/a/i/g/o5$b;,
        Lc/f/a/a/i/g/o5$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lc/f/a/a/i/g/o5$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-class v1, Ljava/lang/Object;

    const-class v0, Lc/f/a/a/i/g/o5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/o5;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/f/a/a/i/g/o5;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    sget-object v0, Lc/f/a/a/i/g/a2;->a:Ljava/lang/Class;

    sput-object v0, Lc/f/a/a/i/g/o5;->c:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lc/f/a/a/i/g/o5;->d:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lc/f/a/a/i/g/o5;->e:Z

    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lc/f/a/a/i/g/o5;->d:Z

    if-eqz v0, :cond_1

    new-instance v2, Lc/f/a/a/i/g/o5$c;

    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, Lc/f/a/a/i/g/o5$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lc/f/a/a/i/g/o5;->e:Z

    if-eqz v0, :cond_3

    new-instance v2, Lc/f/a/a/i/g/o5$a;

    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, Lc/f/a/a/i/g/o5$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lc/f/a/a/i/g/o5$b;

    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, Lc/f/a/a/i/g/o5$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v2, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    const-string v0, "copyMemory"

    sget-object v2, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    const-string v3, "putLong"

    const-string v4, "putInt"

    const-string v5, "getInt"

    const-string v6, "putByte"

    const-string v7, "getByte"

    const/4 v8, 0x2

    const-string v9, "com.google.protobuf.UnsafeUtil"

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    const-string v11, "objectFieldOffset"

    const-string v12, "getLong"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/reflect/Field;

    aput-object v16, v15, v14

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    aput-object v1, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/f/a/a/i/g/o5;->b()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v14

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v13

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    invoke-virtual {v2, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Class;

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    const/4 v14, 0x2

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v8

    const/4 v8, 0x4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v8

    invoke-virtual {v2, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lc/f/a/a/i/g/o5;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v14, v10, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v2, v8, v9, v14, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_2
    sput-boolean v14, Lc/f/a/a/i/g/o5;->g:Z

    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    const/4 v14, 0x0

    aput-object v8, v2, v14

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v1, v2, v14

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v13

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v11, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v13

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v4, v8, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    new-array v3, v5, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v13

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v1, v3, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v4, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v4, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v4, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v1, Lc/f/a/a/i/g/o5;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v3, v10, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lc/f/a/a/i/g/o5;->h:Z

    const-class v0, [B

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lc/f/a/a/i/g/o5;->i:J

    const-class v0, [Z

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [Z

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->b(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/f/a/a/i/g/o5;->c(Ljava/lang/Class;)I

    invoke-static {}, Lc/f/a/a/i/g/o5;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lc/f/a/a/i/g/o5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    sput-boolean v13, Lc/f/a/a/i/g/o5;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    sget-wide v1, Lc/f/a/a/i/g/o5;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lc/f/a/a/i/g/o5$d;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/g/o5$d;->a(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lc/f/a/a/i/g/o5;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lc/f/a/a/i/g/q5;

    invoke-direct {v0}, Lc/f/a/a/i/g/q5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    sget-object p2, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Lc/f/a/a/i/g/o5$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/g/o5$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    iget-object v0, v0, Lc/f/a/a/i/g/o5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    sget-wide v1, Lc/f/a/a/i/g/o5;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lc/f/a/a/i/g/o5$d;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lc/f/a/a/i/g/o5;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    iget-object v0, v0, Lc/f/a/a/i/g/o5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/g/o5$d;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    sget-object p2, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Lc/f/a/a/i/g/o5$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lc/f/a/a/i/g/o5;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    iget-object v0, v0, Lc/f/a/a/i/g/o5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/g/o5$d;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/g/o5$d;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lc/f/a/a/i/g/o5;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/g/o5$d;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o5;->f:Lc/f/a/a/i/g/o5$d;

    iget-object v0, v0, Lc/f/a/a/i/g/o5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method
