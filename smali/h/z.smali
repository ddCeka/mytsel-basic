.class public abstract Lh/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/y;Ljava/lang/reflect/Method;)Lh/z;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lh/z<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lh/w$a;

    invoke-direct {v2, v0, v1}, Lh/w$a;-><init>(Lh/y;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_f

    aget-object v9, v3, v6

    instance-of v10, v9, Lh/c0/b;

    if-eqz v10, :cond_0

    check-cast v9, Lh/c0/b;

    invoke-interface {v9}, Lh/c0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    goto :goto_2

    :cond_0
    instance-of v10, v9, Lh/c0/f;

    if-eqz v10, :cond_1

    check-cast v9, Lh/c0/f;

    invoke-interface {v9}, Lh/c0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    goto :goto_2

    :cond_1
    instance-of v10, v9, Lh/c0/g;

    if-eqz v10, :cond_2

    check-cast v9, Lh/c0/g;

    invoke-interface {v9}, Lh/c0/g;->value()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_2

    :cond_2
    instance-of v7, v9, Lh/c0/l;

    if-eqz v7, :cond_3

    check-cast v9, Lh/c0/l;

    invoke-interface {v9}, Lh/c0/l;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    goto :goto_1

    :cond_3
    instance-of v7, v9, Lh/c0/m;

    if-eqz v7, :cond_4

    check-cast v9, Lh/c0/m;

    invoke-interface {v9}, Lh/c0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    goto :goto_1

    :cond_4
    instance-of v7, v9, Lh/c0/n;

    if-eqz v7, :cond_5

    check-cast v9, Lh/c0/n;

    invoke-interface {v9}, Lh/c0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    :goto_1
    invoke-virtual {v2, v9, v7, v8}, Lh/w$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_5
    instance-of v7, v9, Lh/c0/k;

    if-eqz v7, :cond_6

    check-cast v9, Lh/c0/k;

    invoke-interface {v9}, Lh/c0/k;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    :goto_2
    invoke-virtual {v2, v8, v7, v5}, Lh/w$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_6
    instance-of v7, v9, Lh/c0/h;

    if-eqz v7, :cond_7

    check-cast v9, Lh/c0/h;

    invoke-interface {v9}, Lh/c0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lh/c0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lh/c0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lh/w$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_7
    instance-of v7, v9, Lh/c0/j;

    if-eqz v7, :cond_c

    check-cast v9, Lh/c0/j;

    invoke-interface {v9}, Lh/c0/j;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_b

    new-instance v9, Lf/t$a;

    invoke-direct {v9}, Lf/t$a;-><init>()V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_0
    invoke-static {v12}, Lf/w;->a(Ljava/lang/String;)Lf/w;

    move-result-object v13

    iput-object v13, v2, Lh/w$a;->t:Lf/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v14, v12}, Lf/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, Lf/t;

    invoke-direct {v7, v9}, Lf/t;-><init>(Lf/t$a;)V

    iput-object v7, v2, Lh/w$a;->s:Lf/t;

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v9, Lh/c0/e;

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Lh/w$a;->q:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, Lh/w$a;->p:Z

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Only one encoding annotation is allowed."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v3, v2, Lh/w$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_60

    iget-boolean v3, v2, Lh/w$a;->o:Z

    if-nez v3, :cond_12

    iget-boolean v3, v2, Lh/w$a;->q:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lh/w$a;->p:Z

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_6
    iget-object v3, v2, Lh/w$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [Lh/t;

    iput-object v4, v2, Lh/w$a;->v:[Lh/t;

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_52

    iget-object v5, v2, Lh/w$a;->v:[Lh/t;

    iget-object v6, v2, Lh/w$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v4

    iget-object v8, v2, Lh/w$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v4

    if-eqz v8, :cond_50

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v9, :cond_4f

    aget-object v12, v8, v10

    const-class v13, Lf/x$b;

    instance-of v14, v12, Lh/c0/q;

    const/4 v15, 0x2

    if-eqz v14, :cond_1a

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v13, v2, Lh/w$a;->j:Z

    if-nez v13, :cond_19

    iget-boolean v13, v2, Lh/w$a;->k:Z

    if-nez v13, :cond_18

    iget-boolean v13, v2, Lh/w$a;->l:Z

    if-nez v13, :cond_17

    iget-boolean v13, v2, Lh/w$a;->m:Z

    if-nez v13, :cond_16

    iget-object v13, v2, Lh/w$a;->r:Ljava/lang/String;

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    iput-boolean v13, v2, Lh/w$a;->i:Z

    check-cast v12, Lh/c0/q;

    invoke-interface {v12}, Lh/c0/q;->value()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lh/w$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v2, Lh/w$a;->u:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v14, v6, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v14

    new-instance v15, Lh/t$g;

    invoke-interface {v12}, Lh/c0/q;->encoded()Z

    move-result v12

    invoke-direct {v15, v13, v14, v12}, Lh/t$g;-><init>(Ljava/lang/String;Lh/j;Z)V

    move/from16 v16, v3

    move/from16 v17, v9

    goto/16 :goto_b

    :cond_13
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v2, Lh/w$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v15, [Ljava/lang/Object;

    sget-object v5, Lh/w$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    aput-object v13, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v4, v0, v3}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lh/w$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v4, v0, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Path parameters may not be used with @Url."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v14, v12, Lh/c0/r;

    const-string v15, "<String>)"

    move/from16 v16, v3

    const-string v3, " must include generic type (e.g., "

    if-eqz v14, :cond_1e

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    check-cast v12, Lh/c0/r;

    invoke-interface {v12}, Lh/c0/r;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lh/c0/r;->encoded()Z

    move-result v12

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v17, v9

    const/4 v9, 0x1

    iput-boolean v9, v2, Lh/w$a;->j:Z

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_1b

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v9, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v9, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v9, Lh/t$h;

    invoke-direct {v9, v13, v3, v12}, Lh/t$h;-><init>(Ljava/lang/String;Lh/j;Z)V

    new-instance v3, Lh/r;

    invoke-direct {v3, v9}, Lh/r;-><init>(Lh/t;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lh/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v9, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v9, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v9, Lh/t$h;

    invoke-direct {v9, v13, v3, v12}, Lh/t$h;-><init>(Ljava/lang/String;Lh/j;Z)V

    new-instance v3, Lh/s;

    invoke-direct {v3, v9}, Lh/s;-><init>(Lh/t;)V

    :goto_9
    move-object v15, v3

    goto/16 :goto_b

    :cond_1d
    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v3, v6, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v9, Lh/t$h;

    invoke-direct {v9, v13, v3, v12}, Lh/t$h;-><init>(Ljava/lang/String;Lh/j;Z)V

    move-object v15, v9

    goto/16 :goto_b

    :cond_1e
    move/from16 v17, v9

    instance-of v9, v12, Lh/c0/t;

    if-eqz v9, :cond_22

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    check-cast v12, Lh/c0/t;

    invoke-interface {v12}, Lh/c0/t;->encoded()Z

    move-result v9

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    iput-boolean v13, v2, Lh/w$a;->k:Z

    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_20

    instance-of v13, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_1f

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v12, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v12, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$j;

    invoke-direct {v12, v3, v9}, Lh/t$j;-><init>(Lh/j;Z)V

    new-instance v3, Lh/r;

    invoke-direct {v3, v12}, Lh/r;-><init>(Lh/t;)V

    goto :goto_9

    :cond_1f
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lh/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v12, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v12, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$j;

    invoke-direct {v12, v3, v9}, Lh/t$j;-><init>(Lh/j;Z)V

    new-instance v3, Lh/s;

    invoke-direct {v3, v12}, Lh/s;-><init>(Lh/t;)V

    goto :goto_9

    :cond_21
    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v3, v6, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$j;

    invoke-direct {v12, v3, v9}, Lh/t$j;-><init>(Lh/j;Z)V

    :goto_a
    move-object v15, v12

    goto/16 :goto_b

    :cond_22
    instance-of v9, v12, Lh/c0/s;

    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v9, :cond_26

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v2, Lh/w$a;->l:Z

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-class v9, Ljava/util/Map;

    invoke-static {v6, v3, v9}, Lh/a0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_24

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v13, Ljava/lang/String;

    if-ne v13, v9, :cond_23

    const/4 v9, 0x1

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v9, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v9, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v15, Lh/t$i;

    check-cast v12, Lh/c0/s;

    invoke-interface {v12}, Lh/c0/s;->encoded()Z

    move-result v9

    invoke-direct {v15, v3, v9}, Lh/t$i;-><init>(Lh/j;Z)V

    goto/16 :goto_b

    :cond_23
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v14, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v9, v12, Lh/c0/i;

    if-eqz v9, :cond_2a

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    check-cast v12, Lh/c0/i;

    invoke-interface {v12}, Lh/c0/i;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_28

    instance-of v13, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_27

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v12, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v12, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$d;

    invoke-direct {v12, v9, v3}, Lh/t$d;-><init>(Ljava/lang/String;Lh/j;)V

    new-instance v15, Lh/r;

    invoke-direct {v15, v12}, Lh/r;-><init>(Lh/t;)V

    goto/16 :goto_b

    :cond_27
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lh/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v12, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v12, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$d;

    invoke-direct {v12, v9, v3}, Lh/t$d;-><init>(Ljava/lang/String;Lh/j;)V

    new-instance v15, Lh/s;

    invoke-direct {v15, v12}, Lh/s;-><init>(Lh/t;)V

    goto/16 :goto_b

    :cond_29
    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v3, v6, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v12, Lh/t$d;

    invoke-direct {v12, v9, v3}, Lh/t$d;-><init>(Ljava/lang/String;Lh/j;)V

    goto/16 :goto_a

    :cond_2a
    instance-of v9, v12, Lh/c0/c;

    if-eqz v9, :cond_2f

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, Lh/w$a;->p:Z

    if-eqz v9, :cond_2e

    check-cast v12, Lh/c0/c;

    invoke-interface {v12}, Lh/c0/c;->value()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, Lh/c0/c;->encoded()Z

    move-result v12

    const/4 v13, 0x1

    iput-boolean v13, v2, Lh/w$a;->f:Z

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_2c

    instance-of v14, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_2b

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v13, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v13, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v13, Lh/t$b;

    invoke-direct {v13, v9, v3, v12}, Lh/t$b;-><init>(Ljava/lang/String;Lh/j;Z)V

    new-instance v15, Lh/r;

    invoke-direct {v15, v13}, Lh/r;-><init>(Lh/t;)V

    goto/16 :goto_b

    :cond_2b
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lh/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v13, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v13, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v13, Lh/t$b;

    invoke-direct {v13, v9, v3, v12}, Lh/t$b;-><init>(Ljava/lang/String;Lh/j;Z)V

    new-instance v15, Lh/s;

    invoke-direct {v15, v13}, Lh/s;-><init>(Lh/t;)V

    goto/16 :goto_b

    :cond_2d
    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v3, v6, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    new-instance v13, Lh/t$b;

    invoke-direct {v13, v9, v3, v12}, Lh/t$b;-><init>(Ljava/lang/String;Lh/j;Z)V

    move-object v15, v13

    goto/16 :goto_b

    :cond_2e
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    instance-of v9, v12, Lh/c0/d;

    if-eqz v9, :cond_34

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lh/w$a;->p:Z

    if-eqz v3, :cond_33

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_32

    const-class v9, Ljava/util/Map;

    invoke-static {v6, v3, v9}, Lh/a0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_31

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v13, Ljava/lang/String;

    if-ne v13, v9, :cond_30

    const/4 v9, 0x1

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v13, v2, Lh/w$a;->a:Lh/y;

    invoke-virtual {v13, v3, v8}, Lh/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v3

    iput-boolean v9, v2, Lh/w$a;->f:Z

    new-instance v15, Lh/t$c;

    check-cast v12, Lh/c0/d;

    invoke-interface {v12}, Lh/c0/d;->encoded()Z

    move-result v9

    invoke-direct {v15, v3, v9}, Lh/t$c;-><init>(Lh/j;Z)V

    goto/16 :goto_b

    :cond_30
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v14, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    instance-of v9, v12, Lh/c0/o;

    if-eqz v9, :cond_43

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, Lh/w$a;->q:Z

    if-eqz v9, :cond_42

    check-cast v12, Lh/c0/o;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lh/w$a;->g:Z

    invoke-interface {v12}, Lh/c0/o;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3b

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-string v12, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v9, :cond_37

    instance-of v9, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_36

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v3}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lh/t$k;->a:Lh/t$k;

    new-instance v15, Lh/r;

    invoke-direct {v15, v3}, Lh/r;-><init>(Lh/t;)V

    goto :goto_b

    :cond_35
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lh/t$k;->a:Lh/t$k;

    new-instance v15, Lh/s;

    invoke-direct {v15, v3}, Lh/s;-><init>(Lh/t;)V

    goto :goto_b

    :cond_38
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v3, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v15, Lh/t$k;->a:Lh/t$k;

    :goto_b
    move-object/from16 v18, v7

    goto/16 :goto_d

    :cond_3a
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const/16 v18, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v19, "Content-Disposition"

    aput-object v19, v1, v18

    move-object/from16 v18, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    invoke-static {v7, v9, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "Content-Transfer-Encoding"

    const/4 v7, 0x2

    aput-object v0, v1, v7

    const/4 v0, 0x3

    invoke-interface {v12}, Lh/c0/o;->encoding()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v0

    invoke-static {v1}, Lf/t;->a([Ljava/lang/String;)Lf/t;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_3e

    instance-of v1, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3d

    move-object v1, v6

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    iget-object v7, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v8, v7}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v1

    new-instance v3, Lh/t$e;

    invoke-direct {v3, v0, v1}, Lh/t$e;-><init>(Lf/t;Lh/j;)V

    new-instance v15, Lh/r;

    invoke-direct {v15, v3}, Lh/r;-><init>(Lh/t;)V

    goto/16 :goto_d

    :cond_3c
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1, v3, v15}, Lc/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lh/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v2, Lh/w$a;->a:Lh/y;

    iget-object v7, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v8, v7}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v1

    new-instance v3, Lh/t$e;

    invoke-direct {v3, v0, v1}, Lh/t$e;-><init>(Lf/t;Lh/j;)V

    new-instance v15, Lh/s;

    invoke-direct {v15, v3}, Lh/s;-><init>(Lh/t;)V

    goto/16 :goto_d

    :cond_3f
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v2, Lh/w$a;->a:Lh/y;

    iget-object v3, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v6, v8, v3}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v1

    new-instance v15, Lh/t$e;

    invoke-direct {v15, v0, v1}, Lh/t$e;-><init>(Lf/t;Lh/j;)V

    goto/16 :goto_d

    :cond_41
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    move-object/from16 v18, v7

    instance-of v0, v12, Lh/c0/p;

    if-eqz v0, :cond_49

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lh/w$a;->q:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    iput-boolean v0, v2, Lh/w$a;->g:Z

    invoke-static {v6}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-class v1, Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lh/a0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_46

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-ne v3, v1, :cond_45

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh/a0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v2, Lh/w$a;->a:Lh/y;

    iget-object v3, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, v8, v3}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v0

    check-cast v12, Lh/c0/p;

    new-instance v1, Lh/t$f;

    invoke-interface {v12}, Lh/c0/p;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lh/t$f;-><init>(Lh/j;Ljava/lang/String;)V

    :goto_c
    move-object v15, v1

    goto/16 :goto_d

    :cond_44
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    iget-object v2, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@PartMap keys must be of type String: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v14, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    instance-of v0, v12, Lh/c0/a;

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v4, v6}, Lh/w$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lh/w$a;->p:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v2, Lh/w$a;->q:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v2, Lh/w$a;->h:Z

    if-nez v0, :cond_4a

    :try_start_1
    iget-object v0, v2, Lh/w$a;->a:Lh/y;

    iget-object v1, v2, Lh/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v6, v8, v1}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lh/w$a;->h:Z

    new-instance v1, Lh/t$a;

    invoke-direct {v1, v0}, Lh/t$a;-><init>(Lh/j;)V

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v3, v5

    const-string v5, "Unable to create @Body converter for %s"

    const-string v6, " (parameter #"

    invoke-static {v5, v6}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v4, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_4d

    goto :goto_e

    :cond_4d
    if-nez v11, :cond_4e

    move-object v11, v15

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_8

    :cond_4e
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    move/from16 v16, v3

    move-object/from16 v18, v7

    goto :goto_f

    :cond_50
    move/from16 v16, v3

    move-object/from16 v18, v7

    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_51

    aput-object v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_51
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v4, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    move-object/from16 v18, v7

    iget-object v0, v2, Lh/w$a;->r:Ljava/lang/String;

    if-nez v0, :cond_54

    iget-boolean v0, v2, Lh/w$a;->m:Z

    if-eqz v0, :cond_53

    goto :goto_10

    :cond_53
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lh/w$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_10
    iget-boolean v0, v2, Lh/w$a;->p:Z

    if-nez v0, :cond_56

    iget-boolean v0, v2, Lh/w$a;->q:Z

    if-nez v0, :cond_56

    iget-boolean v0, v2, Lh/w$a;->o:Z

    if-nez v0, :cond_56

    iget-boolean v0, v2, Lh/w$a;->h:Z

    if-nez v0, :cond_55

    goto :goto_11

    :cond_55
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    :goto_11
    iget-boolean v0, v2, Lh/w$a;->p:Z

    if-eqz v0, :cond_58

    iget-boolean v0, v2, Lh/w$a;->f:Z

    if-eqz v0, :cond_57

    goto :goto_12

    :cond_57
    iget-object v0, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    :goto_12
    const/4 v0, 0x0

    iget-boolean v1, v2, Lh/w$a;->q:Z

    if-eqz v1, :cond_5a

    iget-boolean v1, v2, Lh/w$a;->g:Z

    if-eqz v1, :cond_59

    goto :goto_13

    :cond_59
    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    :goto_13
    new-instance v0, Lh/w;

    invoke-direct {v0, v2}, Lh/w;-><init>(Lh/w$a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lh/a0;->d(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_5f

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object/from16 v3, p0

    :try_start_2
    invoke-virtual {v3, v1, v2}, Lh/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/c;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-interface {v1}, Lh/c;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v4, Lh/x;

    if-eq v2, v4, :cond_5d

    const-class v4, Lf/f0;

    if-eq v2, v4, :cond_5d

    iget-object v4, v0, Lh/w;->c:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_14

    :cond_5b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v4, p1

    invoke-static {v4, v1, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    :goto_14
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    :try_start_3
    invoke-virtual {v3, v2, v5}, Lh/y;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh/j;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v3, v3, Lh/y;->b:Lf/e$a;

    new-instance v4, Lh/n;

    invoke-direct {v4, v0, v3, v1, v2}, Lh/n;-><init>(Lh/w;Lf/e$a;Lh/c;Lh/j;)V

    return-object v4

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Unable to create converter for %s"

    invoke-static {v4, v1, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    move-object/from16 v4, p1

    const-string v0, "\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lh/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v4, v2, v0, v3}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    move-object/from16 v4, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-static {v4, v1, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    move-object/from16 v4, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v0, v2}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v0, 0x0

    iget-object v1, v2, Lh/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, Lh/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method
