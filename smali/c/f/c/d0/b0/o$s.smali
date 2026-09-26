.class public final Lc/f/c/d0/b0/o$s;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->j()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->e:Lc/f/c/f0/b;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lc/f/c/f0/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/c/f0/a;->t()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lc/f/c/f0/a;->n()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/f/c/f0/c;->k()Lc/f/c/f0/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/f/c/f0/c;->g(J)Lc/f/c/f0/c;

    invoke-virtual {p1}, Lc/f/c/f0/c;->m()Lc/f/c/f0/c;

    :goto_0
    return-void
.end method
