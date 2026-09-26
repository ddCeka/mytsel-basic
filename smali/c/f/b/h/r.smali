.class public final synthetic Lc/f/b/h/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/h;


# static fields
.field public static final a:Lc/f/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/h/r;

    invoke-direct {v0}, Lc/f/b/h/r;-><init>()V

    sput-object v0, Lc/f/b/h/r;->a:Lc/f/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/e/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
