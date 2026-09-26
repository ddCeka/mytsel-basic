.class public abstract Lc/f/a/a/i/j/i2;
.super Lc/f/a/a/i/j/g2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/g2;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/i2;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/i2;->a:Ljava/lang/String;

    return-object v0
.end method
