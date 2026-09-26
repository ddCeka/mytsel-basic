.class public final Lc/f/a/a/i/g/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/g/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/i/g/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/f/a/a/i/g/s6;

    invoke-direct {v0}, Lc/f/a/a/i/g/s6;-><init>()V

    const-string v1, "sampling"

    const-string v2, "trace_sampling_rate"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    const-string v3, "network_sampling_rate"

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/s6;->a()Lc/f/a/a/i/g/p6;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/b0;->a:Lc/f/a/a/i/g/p6;

    new-instance v0, Lc/f/a/a/i/g/s6;

    invoke-direct {v0}, Lc/f/a/a/i/g/s6;-><init>()V

    const-string v1, "sessions_sampling_percentage"

    const-string v4, "fpr_vc_session_sampling_rate"

    invoke-virtual {v0, v1, v4}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    const-string v1, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    const-string v1, "fpr_vc_network_request_sampling_rate"

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/s6;->a()Lc/f/a/a/i/g/p6;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/b0;->b:Lc/f/a/a/i/g/p6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/b0;->a:Lc/f/a/a/i/g/p6;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
