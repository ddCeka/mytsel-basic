.class public final Lh/t$g;
.super Lh/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/t;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/t$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/t$g;->b:Lh/j;

    iput-boolean p3, p0, Lh/t$g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh/v;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lh/t$g;->a:Ljava/lang/String;

    iget-object v4, v0, Lh/t$g;->b:Lh/j;

    invoke-interface {v4, v2}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, v0, Lh/t$g;->c:Z

    iget-object v5, v1, Lh/v;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x2f

    const/4 v10, -0x1

    const-string v11, " \"<>^`{}|\\?#"

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v8, v14, :cond_1

    if-ge v8, v12, :cond_1

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_1

    if-nez v4, :cond_0

    if-eq v8, v9, :cond_1

    if-ne v8, v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v8, Lg/f;

    invoke-direct {v8}, Lg/f;-><init>()V

    invoke-virtual {v8, v2, v6, v7}, Lg/f;->a(Ljava/lang/String;II)Lg/f;

    const/4 v6, 0x0

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v4, :cond_2

    const/16 v15, 0x9

    if-eq v13, v15, :cond_6

    const/16 v15, 0xa

    if-eq v13, v15, :cond_6

    const/16 v15, 0xc

    if-eq v13, v15, :cond_6

    const/16 v15, 0xd

    if-ne v13, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v13, v14, :cond_4

    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_4

    if-nez v4, :cond_3

    if-eq v13, v9, :cond_4

    const/16 v9, 0x25

    if-ne v13, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v13}, Lg/f;->b(I)Lg/f;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v6, :cond_5

    new-instance v6, Lg/f;

    invoke-direct {v6}, Lg/f;-><init>()V

    :cond_5
    invoke-virtual {v6, v13}, Lg/f;->b(I)Lg/f;

    :goto_4
    invoke-virtual {v6}, Lg/f;->f()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lg/f;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0x25

    invoke-virtual {v8, v15}, Lg/f;->writeByte(I)Lg/f;

    sget-object v15, Lh/v;->k:[C

    shr-int/lit8 v16, v9, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v15, v15, v16

    invoke-virtual {v8, v15}, Lg/f;->writeByte(I)Lg/f;

    sget-object v15, Lh/v;->k:[C

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v15, v9

    invoke-virtual {v8, v9}, Lg/f;->writeByte(I)Lg/f;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    const/16 v9, 0x2f

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lg/f;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    iget-object v5, v1, Lh/v;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh/v;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, v1, Lh/v;->c:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Path parameter \""

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lh/t$g;->a:Ljava/lang/String;

    const-string v4, "\" value must not be null."

    invoke-static {v2, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
