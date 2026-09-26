.class public Lc/f/a/a/f/g;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lc/f/a/a/f/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/f/a/a/f/g;->b:I

    return v0
.end method
