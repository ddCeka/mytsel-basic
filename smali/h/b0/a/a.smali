.class public final Lh/b0/a/a;
.super Lh/j$a;
.source ""


# instance fields
.field public final a:Lc/f/c/j;


# direct methods
.method public constructor <init>(Lc/f/c/j;)V
    .locals 0

    invoke-direct {p0}, Lh/j$a;-><init>()V

    iput-object p1, p0, Lh/b0/a/a;->a:Lc/f/c/j;

    return-void
.end method

.method public static b()Lh/b0/a/a;
    .locals 19

    new-instance v0, Lc/f/c/j;

    sget-object v1, Lc/f/c/d0/o;->h:Lc/f/c/d0/o;

    sget-object v2, Lc/f/c/c;->b:Lc/f/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lc/f/c/y;->b:Lc/f/c/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v0 .. v17}, Lc/f/c/j;-><init>(Lc/f/c/d0/o;Lc/f/c/d;Ljava/util/Map;ZZZZZZZLc/f/c/y;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lh/b0/a/a;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lh/b0/a/a;-><init>(Lc/f/c/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/y;",
            ")",
            "Lh/j<",
            "Lf/g0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lh/b0/a/a;->a:Lc/f/c/j;

    new-instance p3, Lc/f/c/e0/a;

    invoke-direct {p3, p1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p1

    new-instance p2, Lh/b0/a/c;

    iget-object p3, p0, Lh/b0/a/a;->a:Lc/f/c/j;

    invoke-direct {p2, p3, p1}, Lh/b0/a/c;-><init>(Lc/f/c/j;Lc/f/c/a0;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/y;",
            ")",
            "Lh/j<",
            "*",
            "Lf/e0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lh/b0/a/a;->a:Lc/f/c/j;

    new-instance p3, Lc/f/c/e0/a;

    invoke-direct {p3, p1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p1

    new-instance p2, Lh/b0/a/b;

    iget-object p3, p0, Lh/b0/a/a;->a:Lc/f/c/j;

    invoke-direct {p2, p3, p1}, Lh/b0/a/b;-><init>(Lc/f/c/j;Lc/f/c/a0;)V

    return-object p2
.end method
