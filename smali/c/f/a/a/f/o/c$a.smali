.class public final Lc/f/a/a/f/o/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:La/b/g/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Lc/f/a/a/f/o/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lc/f/a/a/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/f/o/c$a;->d:I

    sget-object v0, Lc/f/a/a/m/a;->j:Lc/f/a/a/m/a;

    iput-object v0, p0, Lc/f/a/a/f/o/c$a;->h:Lc/f/a/a/m/a;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/f/o/c;
    .locals 10

    new-instance v9, Lc/f/a/a/f/o/c;

    iget-object v1, p0, Lc/f/a/a/f/o/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc/f/a/a/f/o/c$a;->b:La/b/g/i/c;

    iget-object v3, p0, Lc/f/a/a/f/o/c$a;->c:Ljava/util/Map;

    iget v4, p0, Lc/f/a/a/f/o/c$a;->d:I

    iget-object v5, p0, Lc/f/a/a/f/o/c$a;->e:Landroid/view/View;

    iget-object v6, p0, Lc/f/a/a/f/o/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lc/f/a/a/f/o/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lc/f/a/a/f/o/c$a;->h:Lc/f/a/a/m/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/f/o/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/m/a;)V

    return-object v9
.end method
