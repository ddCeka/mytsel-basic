.class public final enum Lc/f/a/a/i/l/f0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/l/f0;",
        ">;",
        "Lc/f/a/a/i/l/r3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/l/f0;

.field public static final enum d:Lc/f/a/a/i/l/f0;

.field public static final enum e:Lc/f/a/a/i/l/f0;

.field public static final enum f:Lc/f/a/a/i/l/f0;

.field public static final enum g:Lc/f/a/a/i/l/f0;

.field public static final enum h:Lc/f/a/a/i/l/f0;

.field public static final enum i:Lc/f/a/a/i/l/f0;

.field public static final synthetic j:[Lc/f/a/a/i/l/f0;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->c:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->e:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->f:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->g:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->h:Lc/f/a/a/i/l/f0;

    new-instance v0, Lc/f/a/a/i/l/f0;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lc/f/a/a/i/l/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    const/4 v0, 0x7

    new-array v0, v0, [Lc/f/a/a/i/l/f0;

    sget-object v8, Lc/f/a/a/i/l/f0;->c:Lc/f/a/a/i/l/f0;

    aput-object v8, v0, v1

    sget-object v1, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/l/f0;->e:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/l/f0;->f:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v4

    sget-object v1, Lc/f/a/a/i/l/f0;->g:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v5

    sget-object v1, Lc/f/a/a/i/l/f0;->h:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v6

    sget-object v1, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    aput-object v1, v0, v7

    sput-object v0, Lc/f/a/a/i/l/f0;->j:[Lc/f/a/a/i/l/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/f/a/a/i/l/f0;->b:I

    return-void
.end method

.method public static a(I)Lc/f/a/a/i/l/f0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_1
    sget-object p0, Lc/f/a/a/i/l/f0;->h:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_2
    sget-object p0, Lc/f/a/a/i/l/f0;->g:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_3
    sget-object p0, Lc/f/a/a/i/l/f0;->f:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_4
    sget-object p0, Lc/f/a/a/i/l/f0;->e:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_5
    sget-object p0, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_6
    sget-object p0, Lc/f/a/a/i/l/f0;->c:Lc/f/a/a/i/l/f0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lc/f/a/a/i/l/f0;
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/f0;->j:[Lc/f/a/a/i/l/f0;

    invoke-virtual {v0}, [Lc/f/a/a/i/l/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/l/f0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/f0;->b:I

    return v0
.end method
