.class public final synthetic Lc/f/b/f/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/f/d/g;

    invoke-direct {v0}, Lc/f/b/f/d/g;-><init>()V

    sput-object v0, Lc/f/b/f/d/g;->a:Lc/f/b/e/h;

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

    new-instance v0, Lc/f/b/f/d/f;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1, v1}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lc/f/b/d/a/a;

    invoke-virtual {p1, v2}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/d/a/a;

    invoke-direct {v0, v1, p1}, Lc/f/b/f/d/f;-><init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/d/a/a;)V

    return-object v0
.end method
