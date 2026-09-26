.class public final synthetic Lc/f/b/m/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/m/o;

    invoke-direct {v0}, Lc/f/b/m/o;-><init>()V

    sput-object v0, Lc/f/b/m/o;->a:Lc/f/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/e/a;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lc/f/b/m/g;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/f/b/c/c/a;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/c/c/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lc/f/b/c/c/a;->a(Ljava/lang/String;)Lc/f/b/c/b;

    move-result-object v4

    const-class v0, Lc/f/b/d/a/a;

    invoke-virtual {p1, v0}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/f/b/d/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/f/b/m/g;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/c/b;Lc/f/b/d/a/a;)V

    return-object v6
.end method
