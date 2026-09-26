.class public La/b/g/c/i/c$b;
.super La/b/g/c/i/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/c/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/b/g/c/i/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/c/i/c$a;-><init>(La/b/g/c/i/c$a;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/b/g/c/i/c;

    invoke-direct {v0, p0, p1}, La/b/g/c/i/c;-><init>(La/b/g/c/i/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
