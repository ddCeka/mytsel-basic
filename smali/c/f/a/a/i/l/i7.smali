.class public abstract Lc/f/a/a/i/l/i7;
.super Lc/f/a/a/i/l/t;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lc/f/a/a/i/l/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lc/f/a/a/i/l/h7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/l/h7;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/i/l/h7;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/i/l/j7;

    invoke-direct {v0, p0}, Lc/f/a/a/i/l/j7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_0

    :cond_1
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->isDataCollectionEnabled(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v0}, Lc/f/a/a/i/l/h7;->setDataCollectionEnabled(Z)V

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/l/k7;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_1

    :cond_3
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v1}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v4, v0}, Lc/f/a/a/i/l/h7;->getTestFlag(Lc/f/a/a/i/l/k7;I)V

    goto/16 :goto_15

    :pswitch_3
    sget-object v1, Lc/f/a/a/i/l/v0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/f/a/a/i/l/h7;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/n7;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/n7;

    goto :goto_2

    :cond_5
    new-instance v4, Lc/f/a/a/i/l/p7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/p7;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->unregisterOnMeasurementEventListener(Lc/f/a/a/i/l/n7;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/n7;

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/n7;

    goto :goto_3

    :cond_7
    new-instance v4, Lc/f/a/a/i/l/p7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/p7;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->registerOnMeasurementEventListener(Lc/f/a/a/i/l/n7;)V

    goto/16 :goto_15

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/n7;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/n7;

    goto :goto_4

    :cond_9
    new-instance v4, Lc/f/a/a/i/l/p7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/p7;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->setEventInterceptor(Lc/f/a/a/i/l/n7;)V

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lc/f/a/a/i/l/h7;->logHealthData(ILjava/lang/String;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/g/a;)V

    goto/16 :goto_15

    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/k7;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_5

    :cond_b
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v2}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v4, v2, v3}, Lc/f/a/a/i/l/h7;->performAction(Landroid/os/Bundle;Lc/f/a/a/i/l/k7;J)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/k7;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_6

    :cond_d
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v2}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v4, v2, v3}, Lc/f/a/a/i/l/h7;->onActivitySaveInstanceState(Lc/f/a/a/g/a;Lc/f/a/a/i/l/k7;J)V

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->onActivityResumed(Lc/f/a/a/g/a;J)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->onActivityPaused(Lc/f/a/a/g/a;J)V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->onActivityDestroyed(Lc/f/a/a/g/a;J)V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lc/f/a/a/i/l/h7;->onActivityCreated(Lc/f/a/a/g/a;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->onActivityStopped(Lc/f/a/a/g/a;J)V

    goto/16 :goto_15

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->onActivityStarted(Lc/f/a/a/g/a;J)V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_f

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_7

    :cond_f
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->generateEventId(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_11

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_8

    :cond_11
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->getGmpAppId(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_13

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_9

    :cond_13
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->getAppInstanceId(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_15

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_a

    :cond_15
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->getCachedAppInstanceId(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/q7;

    if-eqz v2, :cond_17

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/q7;

    goto :goto_b

    :cond_17
    new-instance v4, Lc/f/a/a/i/l/r7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/r7;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->setInstanceIdProvider(Lc/f/a/a/i/l/q7;)V

    goto/16 :goto_15

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_19

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_c

    :cond_19
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->getCurrentScreenClass(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/l/k7;

    if-eqz v2, :cond_1b

    move-object v4, v1

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_d

    :cond_1b
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, v4}, Lc/f/a/a/i/l/h7;->getCurrentScreenName(Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lc/f/a/a/i/l/h7;->setCurrentScreen(Lc/f/a/a/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lc/f/a/a/i/l/h7;->setSessionTimeoutDuration(J)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lc/f/a/a/i/l/h7;->setMinimumSessionDuration(J)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lc/f/a/a/i/l/h7;->resetAnalyticsData(J)V

    goto/16 :goto_15

    :pswitch_1d
    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_15

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/k7;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_e

    :cond_1d
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lc/f/a/a/i/l/h7;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v0}, Lc/f/a/a/i/l/h7;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/l/k7;

    if-eqz v3, :cond_1f

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_f

    :cond_1f
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, v1, v4}, Lc/f/a/a/i/l/h7;->getMaxUserProperties(Ljava/lang/String;Lc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/k7;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Lc/f/a/a/i/l/k7;

    goto :goto_10

    :cond_21
    new-instance v4, Lc/f/a/a/i/l/m7;

    invoke-direct {v4, v0}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, v1, v2, v5, v4}, Lc/f/a/a/i/l/h7;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/l/k7;)V

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v3

    invoke-static {p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lc/f/a/a/i/l/h7;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/g/a;ZJ)V

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_12

    :cond_22
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/k7;

    if-eqz v4, :cond_23

    check-cast v3, Lc/f/a/a/i/l/k7;

    goto :goto_11

    :cond_23
    new-instance v3, Lc/f/a/a/i/l/m7;

    invoke-direct {v3, v6}, Lc/f/a/a/i/l/m7;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v4, v3

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lc/f/a/a/i/l/h7;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/f/a/a/i/l/k7;J)V

    goto :goto_15

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    invoke-interface/range {v0 .. v7}, Lc/f/a/a/i/l/h7;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_15

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/l/s7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/s7;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lc/f/a/a/i/l/h7;->initialize(Lc/f/a/a/g/a;Lc/f/a/a/i/l/s7;J)V

    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
