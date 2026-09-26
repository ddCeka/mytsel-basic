.class public abstract Lc/f/a/a/j/a/n;
.super Lc/f/a/a/i/l/t;
.source ""

# interfaces
.implements Lc/f/a/a/j/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lc/f/a/a/i/l/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m5;

    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/b1;->b(Lc/f/a/a/j/a/m5;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lc/f/a/a/j/a/b1;

    invoke-virtual {v1, p1, v0, p2}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/a/a/j/a/m5;

    move-object v1, p0

    check-cast v1, Lc/f/a/a/j/a/b1;

    invoke-virtual {v1, p1, v0, p2}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/m5;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result p2

    move-object v2, p0

    check-cast v2, Lc/f/a/a/j/a/b1;

    invoke-virtual {v2, p1, v0, v1, p2}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/a/a/j/a/m5;

    move-object v2, p0

    check-cast v2, Lc/f/a/a/j/a/b1;

    invoke-virtual {v2, p1, v0, v1, p2}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/j/a/m5;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lc/f/a/a/j/a/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/r5;

    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/r5;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lc/f/a/a/j/a/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/r5;

    sget-object v0, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/a/a/j/a/m5;

    move-object v0, p0

    check-cast v0, Lc/f/a/a/j/a/b1;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m5;

    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/b1;->d(Lc/f/a/a/j/a/m5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lc/f/a/a/j/a/b1;

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/j/a/b1;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lc/f/a/a/j/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/j;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/j/a/b1;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/j;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m5;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1, v0}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/m5;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m5;

    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lc/f/a/a/j/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/j;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lc/f/a/a/j/a/b1;

    invoke-virtual {v1, p1, v0, p2}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m5;

    move-object p2, p0

    check-cast p2, Lc/f/a/a/j/a/b1;

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/b1;->c(Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lc/f/a/a/j/a/b5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/b5;

    sget-object v0, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/a/a/j/a/m5;

    move-object v0, p0

    check-cast v0, Lc/f/a/a/j/a/b1;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lc/f/a/a/j/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/j;

    sget-object v0, Lc/f/a/a/j/a/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/a/a/j/a/m5;

    move-object v0, p0

    check-cast v0, Lc/f/a/a/j/a/b1;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/b1;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
