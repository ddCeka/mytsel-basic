.class public Lh/l$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l$b$a;->a(Lh/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lh/l$b$a;


# direct methods
.method public constructor <init>(Lh/l$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh/l$b$a$b;->c:Lh/l$b$a;

    iput-object p2, p0, Lh/l$b$a$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/l$b$a$b;->c:Lh/l$b$a;

    iget-object v1, v0, Lh/l$b$a;->a:Lh/d;

    iget-object v0, v0, Lh/l$b$a;->b:Lh/l$b;

    iget-object v2, p0, Lh/l$b$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    return-void
.end method
