.class public final synthetic Lc/f/b/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/h/s;

    invoke-direct {v0}, Lc/f/b/h/s;-><init>()V

    sput-object v0, Lc/f/b/h/s;->a:Lc/f/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/e/a;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lc/f/b/g/d;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/f/b/g/d;

    const-class v0, Lc/f/b/l/f;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lc/f/b/l/f;

    new-instance v2, Lc/f/b/h/q;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lc/f/b/h/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/f/b/h/j0;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lc/f/b/h/j0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/h/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/f/b/g/d;Lc/f/b/l/f;)V

    return-object v7
.end method
