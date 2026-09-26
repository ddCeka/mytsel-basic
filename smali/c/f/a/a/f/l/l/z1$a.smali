.class public final Lc/f/a/a/f/l/l/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/l/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/f/a/a/f/l/e;

.field public final c:Lc/f/a/a/f/l/e$c;

.field public final synthetic d:Lc/f/a/a/f/l/l/z1;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/z1;ILc/f/a/a/f/l/e;Lc/f/a/a/f/l/e$c;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/z1$a;->d:Lc/f/a/a/f/l/l/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/f/a/a/f/l/l/z1$a;->a:I

    iput-object p3, p0, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    iput-object p4, p0, Lc/f/a/a/f/l/l/z1$a;->c:Lc/f/a/a/f/l/e$c;

    invoke-virtual {p3, p0}, Lc/f/a/a/f/l/e;->a(Lc/f/a/a/f/l/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    iget-object v0, p0, Lc/f/a/a/f/l/l/z1$a;->d:Lc/f/a/a/f/l/l/z1;

    iget v1, p0, Lc/f/a/a/f/l/l/z1$a;->a:I

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/f/l/l/b2;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
