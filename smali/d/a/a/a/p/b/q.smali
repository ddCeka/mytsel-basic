.class public final Ld/a/a/a/p/b/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/a/a/p/b/q;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v0, "isDataCollectionDefaultEnabled"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/p/b/q;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/a/a/p/b/q;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ld/a/a/a/p/b/q;->b:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Cannot check isDataCollectionDefaultEnabled on FirebaseApp."

    :cond_0
    return v0
.end method
