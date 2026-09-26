.class public final synthetic Lc/f/a/a/j/a/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/j/a/f4;

.field public final c:Lc/f/a/a/j/a/u;

.field public final d:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/f4;Lc/f/a/a/j/a/u;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/h4;->b:Lc/f/a/a/j/a/f4;

    iput-object p2, p0, Lc/f/a/a/j/a/h4;->c:Lc/f/a/a/j/a/u;

    iput-object p3, p0, Lc/f/a/a/j/a/h4;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/h4;->b:Lc/f/a/a/j/a/f4;

    iget-object v1, p0, Lc/f/a/a/j/a/h4;->c:Lc/f/a/a/j/a/u;

    iget-object v2, p0, Lc/f/a/a/j/a/h4;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/f4;->a(Lc/f/a/a/j/a/u;Landroid/app/job/JobParameters;)V

    return-void
.end method
