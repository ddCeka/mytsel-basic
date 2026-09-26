.class public final Lc/f/a/a/i/e/n3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/e/n3$a;,
        Lc/f/a/a/i/e/n3$b;,
        Lc/f/a/a/i/e/n3$c;,
        Lc/f/a/a/i/e/n3$d;
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

.field public static final f:Lc/f/a/a/i/e/n3$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v0, Lc/f/a/a/i/e/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/n3;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/f/a/a/i/e/n3;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    sget-object v0, Lc/f/a/a/i/e/s;->a:Ljava/lang/Class;

    sput-object v0, Lc/f/a/a/i/e/n3;->c:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lc/f/a/a/i/e/n3;->d:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lc/f/a/a/i/e/n3;->e:Z

    sget-object v0, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lc/f/a/a/i/e/n3;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lc/f/a/a/i/e/n3$b;

    sget-object v8, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v8}, Lc/f/a/a/i/e/n3$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lc/f/a/a/i/e/n3;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lc/f/a/a/i/e/n3$a;

    sget-object v8, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v8}, Lc/f/a/a/i/e/n3$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lc/f/a/a/i/e/n3$c;

    sget-object v8, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v8}, Lc/f/a/a/i/e/n3$c;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    const-string v0, "copyMemory"

    sget-object v8, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    const-string v9, "putLong"

    const-string v10, "putInt"

    const-string v11, "getInt"

    const-string v12, "putByte"

    const-string v13, "getByte"

    const-string v14, "com.google.protobuf.UnsafeUtil"

    const-string v15, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v16, v1

    const-string v1, "objectFieldOffset"

    move-object/from16 v17, v2

    const-string v2, "getLong"

    const/16 v18, 0x0

    if-nez v8, :cond_4

    move-object/from16 v19, v3

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v19, v3

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const-class v20, Ljava/lang/reflect/Field;

    aput-object v20, v3, v18

    invoke-virtual {v8, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v18

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v20, v3, v21

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/f/a/a/i/e/n3;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v18

    invoke-virtual {v8, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v18

    sget-object v20, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v21, v4

    const/4 v4, 0x1

    :try_start_2
    aput-object v20, v3, v4

    invoke-virtual {v8, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    invoke-virtual {v8, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v5

    const/4 v5, 0x1

    :try_start_3
    aput-object v4, v3, v5

    invoke-virtual {v8, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v18

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v7, v3, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v20, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v21, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_5

    :goto_6
    sget-object v3, Lc/f/a/a/i/e/n3;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v5, v15, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v3, v4, v14, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lc/f/a/a/i/e/n3;->g:Z

    sget-object v0, Lc/f/a/a/i/e/n3;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v18

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v18

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v18

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x1

    :try_start_5
    aput-object v3, v1, v4

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v4, 0x1

    :try_start_7
    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x1

    :try_start_9
    aput-object v3, v2, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x1

    :try_start_b
    aput-object v3, v2, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x2

    :try_start_c
    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_8
    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v4, 0x1

    :try_start_d
    aput-object v3, v2, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v4, 0x1

    :try_start_f
    aput-object v3, v2, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v4, 0x1

    :try_start_11
    aput-object v3, v2, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v4, 0x1

    :try_start_13
    aput-object v3, v2, v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v4, 0x1

    :try_start_15
    aput-object v3, v2, v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v4, 0x1

    :try_start_17
    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_9

    :goto_a
    const/4 v1, 0x1

    goto :goto_d

    :catchall_4
    move-exception v0

    move v1, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v1, 0x1

    :goto_b
    sget-object v2, Lc/f/a/a/i/e/n3;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v4, v15, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v14, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_c
    const/4 v1, 0x0

    :goto_d
    sput-boolean v1, Lc/f/a/a/i/e/n3;->h:Z

    const-class v1, [B

    invoke-static {v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lc/f/a/a/i/e/n3;->i:J

    invoke-static {v6}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static {v6}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static/range {v19 .. v19}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static/range {v19 .. v19}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Class;)I

    invoke-static {}, Lc/f/a/a/i/e/n3;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_f

    :cond_a
    :goto_e
    const-wide/16 v1, -0x1

    :goto_f
    sput-wide v1, Lc/f/a/a/i/e/n3;->j:J

    const-class v1, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v1, v2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [C

    if-ne v2, v3, :cond_b

    goto :goto_10

    :cond_b
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_d

    sget-object v2, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    if-nez v2, :cond_c

    goto :goto_11

    :cond_c
    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/reflect/Field;)J

    :cond_d
    :goto_11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    :goto_12
    sput-boolean v0, Lc/f/a/a/i/e/n3;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    sget-wide v1, Lc/f/a/a/i/e/n3;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lc/f/a/a/i/e/n3$d;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lc/f/a/a/i/e/n3;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    iget-object v0, v0, Lc/f/a/a/i/e/n3$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lc/f/a/a/i/e/o3;

    invoke-direct {v0}, Lc/f/a/a/i/e/o3;-><init>()V

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

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

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

    sget-object p2, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    iget-object v0, v0, Lc/f/a/a/i/e/n3$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    sget-wide v1, Lc/f/a/a/i/e/n3;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JB)V

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

    sget-boolean v0, Lc/f/a/a/i/e/n3;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    iget-object v0, v0, Lc/f/a/a/i/e/n3$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/e/n3$d;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

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

    sget-object p2, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lc/f/a/a/i/e/n3;->c:Ljava/lang/Class;

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

.method public static c(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/e/n3$d;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/e/n3$d;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/e/n3$d;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    iget-object v0, v0, Lc/f/a/a/i/e/n3$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

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

    invoke-static {p0, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

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
