.class public abstract Lc/f/a/a/i/j/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/z;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/z;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc/f/a/a/i/j/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lc/f/a/a/i/j/z;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc/f/a/a/i/j/z;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc/f/a/a/i/j/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/Class;)Lc/f/a/a/i/j/q0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/i/j/q0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/j/y0;

    iget-object v2, v2, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    const-class v3, Lc/f/a/a/i/j/b0;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/j/b0;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lc/f/a/a/i/j/b0;->zzbn()[Lc/f/a/a/i/j/b0$a;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    if-eqz v6, :cond_7

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    invoke-interface {v8}, Lc/f/a/a/i/j/b0$a;->zzbo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8}, Lc/f/a/a/i/j/b0$a;->zzbo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, Lc/f/a/a/i/j/z;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lc/f/a/a/i/j/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lc/f/a/a/i/j/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public abstract a()Lc/f/a/a/i/j/f0;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/f/a/a/i/j/s;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->close()V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lc/f/a/a/i/j/s;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lc/f/a/a/i/j/s0;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v1, v8, Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    instance-of v2, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    move-object v1, v8

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->b()Lc/f/a/a/i/j/z;

    return-object v9

    :cond_2
    move-object/from16 v10, p0

    check-cast v10, Lc/f/a/a/i/j/j0;

    iget-object v2, v10, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    :try_start_0
    sget-object v3, Lc/f/a/a/i/j/c0;->a:[I

    move-object/from16 v4, p0

    check-cast v4, Lc/f/a/a/i/j/j0;

    iget-object v4, v4, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_20

    :pswitch_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const-string v2, "primitive number field but found a JSON null"

    if-eqz v11, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x600

    if-eqz v2, :cond_6

    const-class v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0, v8}, Lc/f/a/a/i/j/k1;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_8

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_8

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_9

    :cond_8
    const-string v2, "nan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "-infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_b

    const-class v0, Lc/f/a/a/i/j/d0;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    if-eqz v11, :cond_c

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v8, v0}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v7, :cond_e

    const-class v0, Lc/f/a/a/i/j/d0;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    if-eqz v11, :cond_1f

    if-eqz v1, :cond_1e

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_10
    const-class v0, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_11

    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_11
    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_1d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_1c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_13

    goto/16 :goto_6

    :cond_13
    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_1b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_14

    goto/16 :goto_5

    :cond_14
    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_15

    goto :goto_4

    :cond_15
    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_19

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_16

    goto :goto_3

    :cond_16
    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_17

    goto :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected numeric type but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_2
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_3
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_4
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_5
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_6
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_7
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_8
    move-object/from16 v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    invoke-virtual {v0}, Lc/f/a/a/i/j/j0;->e()V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v8, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_21

    if-eqz v1, :cond_20

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v0, 0x1

    :goto_a
    const-string v1, "expected type Boolean or boolean but got %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v8, v3, v11

    if-eqz v0, :cond_23

    sget-object v0, Lc/f/a/a/i/j/f0;->j:Lc/f/a/a/i/j/f0;

    if-ne v2, v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v8}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-eqz v8, :cond_25

    if-nez v13, :cond_25

    if-eqz v1, :cond_24

    const-class v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v2, 0x1

    :goto_c
    const-string v3, "expected collection or array type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v11

    if-eqz v2, :cond_2c

    if-eqz p4, :cond_27

    if-nez v7, :cond_26

    goto :goto_d

    :cond_26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_27
    :goto_d
    invoke-static {v8}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v11

    if-eqz v13, :cond_28

    invoke-static {v8}, Lc/f/a/a/i/j/k1;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_e

    :cond_28
    if-eqz v1, :cond_29

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v8}, Lc/f/a/a/i/j/k1;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_e

    :cond_29
    move-object v1, v9

    :goto_e
    invoke-static {v0, v1}, Lc/f/a/a/i/j/s0;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->d()Lc/f/a/a/i/j/f0;

    move-result-object v1

    :goto_f
    sget-object v2, Lc/f/a/a/i/j/f0;->c:Lc/f/a/a/i/j/f0;

    if-eq v1, v2, :cond_2a

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v1

    goto :goto_f

    :cond_2a
    if-eqz v13, :cond_2b

    invoke-static {v0, v8}, Lc/f/a/a/i/j/k1;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, Lc/f/a/a/i/j/k1;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    return-object v11

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {v8}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    :goto_10
    const-string v3, "expected object or map type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v11

    if-eqz v2, :cond_4a

    if-eqz p5, :cond_2e

    invoke-static {v1}, Lc/f/a/a/i/j/z;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v13, v2

    goto :goto_11

    :cond_2e
    move-object v13, v9

    :goto_11
    if-eqz v1, :cond_30

    if-nez p4, :cond_2f

    goto :goto_12

    :cond_2f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_30
    :goto_12
    if-eqz v1, :cond_31

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    :goto_13
    if-eqz v13, :cond_32

    new-instance v3, Lc/f/a/a/i/j/v;

    invoke-direct {v3}, Lc/f/a/a/i/j/v;-><init>()V

    goto :goto_15

    :cond_32
    if-nez v2, :cond_34

    if-nez v1, :cond_33

    goto :goto_14

    :cond_33
    invoke-static {v1}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_34
    :goto_14
    invoke-static {v1}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    :goto_15
    move-object v14, v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eqz v8, :cond_35

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v2, :cond_37

    const-class v2, Lc/f/a/a/i/j/x0;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_37

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-class v1, Ljava/util/Map;

    invoke-static {v8, v1, v12}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v4, v1

    goto :goto_16

    :cond_36
    move-object v4, v9

    :goto_16
    if-eqz v4, :cond_37

    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;)V

    return-object v14

    :cond_37
    instance-of v1, v14, Lc/f/a/a/i/j/v;

    if-eqz v1, :cond_38

    move-object v1, v14

    check-cast v1, Lc/f/a/a/i/j/v;

    move-object/from16 v2, p0

    check-cast v2, Lc/f/a/a/i/j/j0;

    iget-object v2, v2, Lc/f/a/a/i/j/j0;->d:Lc/f/a/a/i/j/e0;

    invoke-virtual {v1, v2}, Lc/f/a/a/i/j/v;->a(Lc/f/a/a/i/j/u;)V

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->d()Lc/f/a/a/i/j/f0;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/Class;)Lc/f/a/a/i/j/q0;

    move-result-object v6

    const-class v3, Lc/f/a/a/i/j/x0;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_39

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    const-class v1, Ljava/util/Map;

    invoke-static {v2, v1, v12}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;)V

    goto/16 :goto_1a

    :cond_39
    :goto_17
    sget-object v2, Lc/f/a/a/i/j/f0;->f:Lc/f/a/a/i/j/f0;

    if-ne v1, v2, :cond_40

    move-object/from16 v1, p0

    check-cast v1, Lc/f/a/a/i/j/j0;

    iget-object v5, v1, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    if-nez p4, :cond_3f

    invoke-virtual {v6, v5}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v1, v4, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, v4, Lc/f/a/a/i/j/y0;->a:Z

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_18
    iget-object v2, v4, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lc/f/a/a/i/j/y0;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v9, v4

    move-object/from16 v4, p3

    move v12, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v9, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-static {v2, v14, v1}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    move-object/from16 v19, v6

    if-eqz v16, :cond_3d

    move-object v9, v14

    check-cast v9, Lc/f/a/a/i/j/x0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lc/f/a/a/i/j/x0;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    goto :goto_19

    :cond_3d
    if-nez p4, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->b()Lc/f/a/a/i/j/z;

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v1

    move-object/from16 v6, v19

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_3e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_40
    :goto_1a
    if-eqz v8, :cond_41

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_41
    if-nez v13, :cond_42

    return-object v14

    :cond_42
    move-object v1, v14

    check-cast v1, Lc/f/a/a/i/j/v;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/j/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    goto :goto_1b

    :cond_43
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/f/a/a/i/j/b0;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/j/b0;

    invoke-interface {v2}, Lc/f/a/a/i/j/b0;->zzbn()[Lc/f/a/a/i/j/b0$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_45

    aget-object v5, v2, v4

    invoke-interface {v5}, Lc/f/a/a/i/j/b0$a;->zzbo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Lc/f/a/a/i/j/b0$a;->zzbp()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_1d

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_46

    const/16 v18, 0x1

    goto :goto_1e

    :cond_46
    const/16 v18, 0x0

    :goto_1e
    const-string v2, "No TypeDef annotation found with key: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    if-eqz v18, :cond_48

    move-object/from16 v1, p0

    check-cast v1, Lc/f/a/a/i/j/j0;

    iget-object v1, v1, Lc/f/a/a/i/j/j0;->d:Lc/f/a/a/i/j/e0;

    invoke-virtual {v1, v14, v11}, Lc/f/a/a/i/j/u;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc/f/a/a/i/j/e0;->a(Ljava/io/Reader;)Lc/f/a/a/i/j/z;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/j/z;->c()Lc/f/a/a/i/j/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected JSON node type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v9, 0x0

    goto :goto_21

    :cond_4b
    iget-object v2, v10, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :goto_21
    if-eqz v9, :cond_4c

    const-string v2, "key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    if-eqz v7, :cond_4e

    if-eqz v9, :cond_4d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    const-string v2, "field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->c()Lc/f/a/a/i/j/f0;

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/j/j0;

    iget-object p2, p2, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p2}, Lc/f/a/a/i/j/c4;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/j/j0;

    iget-object p2, p2, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p2}, Lc/f/a/a/i/j/c4;->close()V

    :cond_2
    throw p1
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->d()Lc/f/a/a/i/j/f0;

    move-result-object v0

    :goto_0
    sget-object v1, Lc/f/a/a/i/j/f0;->f:Lc/f/a/a/i/j/f0;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->b()Lc/f/a/a/i/j/z;

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lc/f/a/a/i/j/s;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->d()Lc/f/a/a/i/j/f0;

    move-result-object v0

    :goto_0
    sget-object v1, Lc/f/a/a/i/j/f0;->f:Lc/f/a/a/i/j/f0;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    if-nez p5, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/j/z;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lc/f/a/a/i/j/s;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public abstract b()Lc/f/a/a/i/j/z;
.end method

.method public final c()Lc/f/a/a/i/j/f0;
    .locals 2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/j0;

    iget-object v0, v0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no JSON input found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lc/f/a/a/i/j/f0;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->c()Lc/f/a/a/i/j/f0;

    move-result-object v0

    sget-object v1, Lc/f/a/a/i/j/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v0

    sget-object v1, Lc/f/a/a/i/j/f0;->f:Lc/f/a/a/i/j/f0;

    if-eq v0, v1, :cond_3

    sget-object v1, Lc/f/a/a/i/j/f0;->e:Lc/f/a/a/i/j/f0;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
