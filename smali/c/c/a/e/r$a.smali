.class public Lc/c/a/e/r$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/r;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/e/r;


# direct methods
.method public constructor <init>(Lc/c/a/e/r;)V
    .locals 2

    iput-object p1, p0, Lc/c/a/e/r$a;->b:Lc/c/a/e/r;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lc/c/a/e/r$a;->b:Lc/c/a/e/r;

    iget-object p1, p1, Lc/c/a/e/r;->a:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/r$a;->b:Lc/c/a/e/r;

    iget-object p1, p1, Lc/c/a/e/r;->b:Ljava/lang/String;

    const-string v0, "generator"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/r$a;->b:Lc/c/a/e/r;

    iget-wide v0, p1, Lc/c/a/e/r;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "started_at_seconds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
