.class public Lc/f/a/a/c/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/c/a/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/c/a/a$a$a;

    invoke-direct {v0}, Lc/f/a/a/c/a/a$a$a;-><init>()V

    invoke-virtual {v0}, Lc/f/a/a/c/a/a$a$a;->a()Lc/f/a/a/c/a/a$a;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/c/a/a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/f/a/a/c/a/a$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/c/a/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const-string v0, "consumer_package"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lc/f/a/a/c/a/a$a;->b:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
