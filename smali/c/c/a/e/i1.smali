.class public Lc/c/a/e/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lc/c/a/e/i1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/e/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/c/a/e/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/c/a/e/i1;->d:Lc/c/a/e/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/e/i1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/e/i1;->c:Ljava/lang/String;

    return-void
.end method
