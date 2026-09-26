.class public final Lc/f/a/a/j/a/m5;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/j/a/m5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;

.field public final u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/j/a/n5;

    invoke-direct {v0}, Lc/f/a/a/j/a/n5;-><init>()V

    sput-object v0, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->k:J

    move-object v1, p6

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->g:J

    move-object v1, p11

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->n:J

    move/from16 v1, p19

    iput v1, v0, Lc/f/a/a/j/a/m5;->o:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->q:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->k:J

    move-object v1, p4

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->g:J

    move-object v1, p9

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->n:J

    move/from16 v1, p19

    iput v1, v0, Lc/f/a/a/j/a/m5;->o:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->q:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lc/f/a/a/j/a/m5;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lc/f/a/a/j/a/m5;->u:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lc/f/a/a/j/a/m5;->f:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/m5;->g:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/f/a/a/j/a/m5;->i:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/f/a/a/j/a/m5;->j:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/m5;->k:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lc/f/a/a/j/a/m5;->m:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/m5;->n:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lc/f/a/a/j/a/m5;->o:I

    const/16 v3, 0xf

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lc/f/a/a/j/a/m5;->p:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/f/a/a/j/a/m5;->q:Z

    const/16 v3, 0x11

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/f/a/a/j/a/m5;->r:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {p1, v3, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    invoke-static {p1, v1, v2}, La/b/h/a/w;->d(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    iget-wide v1, p0, Lc/f/a/a/j/a/m5;->u:J

    invoke-static {p1, v0, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method
