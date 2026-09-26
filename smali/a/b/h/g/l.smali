.class public La/b/h/g/l;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements La/b/g/j/o;


# instance fields
.field public final b:La/b/h/g/f;

.field public final c:La/b/h/g/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/h/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/h/b/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/h/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La/b/h/g/r1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/h/g/f;

    invoke-direct {p1, p0}, La/b/h/g/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/h/g/l;->b:La/b/h/g/f;

    iget-object p1, p0, La/b/h/g/l;->b:La/b/h/g/f;

    invoke-virtual {p1, p2, p3}, La/b/h/g/f;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/h/g/y;

    invoke-direct {p1, p0}, La/b/h/g/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/h/g/l;->c:La/b/h/g/y;

    iget-object p1, p0, La/b/h/g/l;->c:La/b/h/g/y;

    invoke-virtual {p1, p2, p3}, La/b/h/g/y;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, La/b/h/g/l;->c:La/b/h/g/y;

    invoke-virtual {p1}, La/b/h/g/y;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->a()V

    :cond_0
    iget-object v0, p0, La/b/h/g/l;->c:La/b/h/g/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/h/g/y;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/h/a/w;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/g/f;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, La/b/b/i/i/a;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/l;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, La/b/h/g/l;->c:La/b/h/g/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/h/g/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
