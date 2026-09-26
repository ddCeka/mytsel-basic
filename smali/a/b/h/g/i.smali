.class public La/b/h/g/i;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final b:La/b/h/g/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, La/b/h/g/i;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, La/b/h/g/r1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/h/g/y;

    invoke-direct {p1, p0}, La/b/h/g/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/h/g/i;->b:La/b/h/g/y;

    iget-object p1, p0, La/b/h/g/i;->b:La/b/h/g/y;

    invoke-virtual {p1, p2, v0}, La/b/h/g/y;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, La/b/h/g/i;->b:La/b/h/g/y;

    invoke-virtual {p1}, La/b/h/g/y;->a()V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, La/b/h/g/i;->c:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, La/b/h/g/u1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/h/g/u1;

    move-result-object p1

    invoke-virtual {p1, v2}, La/b/h/g/u1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, La/b/h/g/u1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, La/b/h/g/i;->b:La/b/h/g/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/y;->a()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/h/a/w;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, La/b/b/i/i/a;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, La/b/h/g/i;->b:La/b/h/g/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/h/g/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
