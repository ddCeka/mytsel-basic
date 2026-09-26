.class public final synthetic Lc/f/b/d/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/d/a/c/a;

    invoke-direct {v0}, Lc/f/b/d/a/c/a;-><init>()V

    sput-object v0, Lc/f/b/d/a/c/a;->a:Lc/f/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/e/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/f/b/g/d;

    invoke-virtual {p1, v2}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/g/d;

    invoke-static {v0, v1, p1}, Lc/f/b/d/a/b;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lc/f/b/g/d;)Lc/f/b/d/a/a;

    move-result-object p1

    return-object p1
.end method
