.class public Le/a/a/k/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/j/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/k/b/e$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/j/a$b;
    .locals 1

    sget-object v0, Le/a/a/j/a$b;->b:Le/a/a/j/a$b;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/a/k/b/e$a;->a:Ljava/lang/Class;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
