.class public La/b/b/i/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/i/i/d$a;,
        La/b/b/i/i/d$b;,
        La/b/b/i/i/d$c;
    }
.end annotation


# instance fields
.field public a:La/b/b/i/i/k;

.field public final b:La/b/b/i/i/e;

.field public final c:La/b/b/i/i/d$c;

.field public d:La/b/b/i/i/d;

.field public e:I

.field public f:I

.field public g:La/b/b/i/i/d$b;

.field public h:I

.field public i:La/b/b/i/h;


# direct methods
.method public constructor <init>(La/b/b/i/i/e;La/b/b/i/i/d$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/b/i/i/k;

    invoke-direct {v0, p0}, La/b/b/i/i/k;-><init>(La/b/b/i/i/d;)V

    iput-object v0, p0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/d;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/b/b/i/i/d;->f:I

    sget-object v1, La/b/b/i/i/d$b;->b:La/b/b/i/i/d$b;

    iput-object v1, p0, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    sget-object v1, La/b/b/i/i/d$a;->b:La/b/b/i/i/d$a;

    iput v0, p0, La/b/b/i/i/d;->h:I

    iput-object p1, p0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iput-object p2, p0, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/b/i/i/d;->h:I

    return v0
.end method

.method public a(La/b/b/i/i/d;IILa/b/b/i/i/d$b;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iput v1, p0, La/b/b/i/i/d;->e:I

    const/4 p1, -0x1

    iput p1, p0, La/b/b/i/i/d;->f:I

    sget-object p1, La/b/b/i/i/d$b;->b:La/b/b/i/i/d$b;

    iput-object p1, p0, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    const/4 p1, 0x2

    iput p1, p0, La/b/b/i/i/d;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    iget-object p6, p1, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    iget-object v2, p0, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    if-ne p6, v2, :cond_1

    sget-object p6, La/b/b/i/i/d$c;->g:La/b/b/i/i/d$c;

    if-ne v2, p6, :cond_6

    iget-object p6, p1, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    invoke-virtual {p6}, La/b/b/i/i/e;->i()Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p6, p0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    invoke-virtual {p6}, La/b/b/i/i/e;->i()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v2, La/b/b/i/i/d$c;->g:La/b/b/i/i/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, La/b/b/i/i/d$c;->i:La/b/b/i/i/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, La/b/b/i/i/d$c;->j:La/b/b/i/i/d$c;

    if-eq p6, v2, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    move v2, p6

    goto :goto_7

    :pswitch_1
    sget-object v2, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    if-eq p6, v2, :cond_4

    sget-object v2, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p1, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    instance-of v3, v3, La/b/b/i/i/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, La/b/b/i/i/d$c;->j:La/b/b/i/i/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :pswitch_3
    sget-object v2, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    if-eq p6, v2, :cond_8

    sget-object v2, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    if-ne p6, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iget-object v3, p1, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    instance-of v3, v3, La/b/b/i/i/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, La/b/b/i/i/d$c;->i:La/b/b/i/i/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    :cond_a
    iput-object p1, p0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-lez p2, :cond_b

    iput p2, p0, La/b/b/i/i/d;->e:I

    goto :goto_8

    :cond_b
    iput v1, p0, La/b/b/i/i/d;->e:I

    :goto_8
    iput p3, p0, La/b/b/i/i/d;->f:I

    iput-object p4, p0, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    iput p5, p0, La/b/b/i/i/d;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v0, v0, La/b/b/i/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/b/b/i/i/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v2, v2, La/b/b/i/i/e;->Y:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, La/b/b/i/i/d;->e:I

    return v0
.end method

.method public c()La/b/b/i/i/d$b;
    .locals 1

    iget-object v0, p0, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/d;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/b/b/i/i/d;->f:I

    sget-object v1, La/b/b/i/i/d$b;->c:La/b/b/i/i/d$b;

    iput-object v1, p0, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    iput v0, p0, La/b/b/i/i/d;->h:I

    sget-object v0, La/b/b/i/i/d$a;->b:La/b/b/i/i/d$a;

    iget-object v0, p0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0}, La/b/b/i/i/k;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La/b/b/i/i/d;->i:La/b/b/i/h;

    if-nez v0, :cond_0

    new-instance v0, La/b/b/i/h;

    sget-object v1, La/b/b/i/h$a;->b:La/b/b/i/h$a;

    invoke-direct {v0, v1}, La/b/b/i/h;-><init>(La/b/b/i/h$a;)V

    iput-object v0, p0, La/b/b/i/i/d;->i:La/b/b/i/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/b/i/h;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-object v1, v1, La/b/b/i/i/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
