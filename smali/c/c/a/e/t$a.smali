.class public Lc/c/a/e/t$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/t;->a(Ljava/io/FileOutputStream;)V
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
.field public final synthetic b:Lc/c/a/e/t;


# direct methods
.method public constructor <init>(Lc/c/a/e/t;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->f:Lc/c/a/e/p;

    iget-object p1, p1, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object p1, p1, Lc/c/a/e/a;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget p1, p1, Lc/c/a/e/t;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->f:Lc/c/a/e/p;

    iget-object p1, p1, Lc/c/a/e/p;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/e/t$a;->b:Lc/c/a/e/t;

    iget-object p1, p1, Lc/c/a/e/t;->f:Lc/c/a/e/p;

    iget-object p1, p1, Lc/c/a/e/p;->n:Ljava/lang/String;

    :goto_0
    const-string v0, "unity_version"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
