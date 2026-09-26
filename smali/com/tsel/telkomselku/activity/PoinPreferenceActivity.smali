.class public Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Lc/i/a/d/k/c;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/widget/GridView;

.field public C:Lc/i/a/d/k/a;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/widget/GridView;

.field public F:Lc/i/a/d/k/a;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Lc/i/a/a/m;

.field public I:Lc/i/a/a/i;

.field public J:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Landroid/widget/TextView;

.field public x:Lorg/json/JSONArray;

.field public y:Lorg/json/JSONArray;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removedIndex"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Status"

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lc/i/a/d/k/b;

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p3, p3, v1}, Lc/i/a/d/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lc/i/a/d/k/b;->c:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, v0, Lc/i/a/d/k/b;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->q:I

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->r:I

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lc/i/a/d/k/a;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Lc/i/a/d/k/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    iput-object p0, p1, Lc/i/a/d/k/a;->d:Lc/i/a/d/k/c;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->B:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lc/i/a/d/k/a;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Lc/i/a/d/k/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    iput-object p0, p1, Lc/i/a/d/k/a;->d:Lc/i/a/d/k/c;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->E:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "LOAD EXTRAS"

    const-string v2, "true"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allCategories"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "All Categories"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Preference Categories"

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->x:Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "name"

    const-string v4, "id"

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "preferenceCategories"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->y:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->y:Lorg/json/JSONArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->x:Lorg/json/JSONArray;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lc/i/a/d/k/b;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Lc/i/a/d/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lc/i/a/d/k/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc/i/a/d/k/b;

    invoke-direct {v8, v7, v7, v6}, Lc/i/a/d/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lc/i/a/d/k/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->x:Lorg/json/JSONArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/i/a/d/k/b;

    iget-object v8, v8, Lc/i/a/d/k/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_5

    new-instance v7, Lc/i/a/d/k/b;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v1}, Lc/i/a/d/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lc/i/a/d/k/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length all"

    new-instance v0, Lc/i/a/d/k/a;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lc/i/a/d/k/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    iput-object p0, v0, Lc/i/a/d/k/a;->d:Lc/i/a/d/k/c;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->B:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lc/i/a/d/k/a;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lc/i/a/d/k/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    iput-object p0, v0, Lc/i/a/d/k/a;->d:Lc/i/a/d/k/c;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->E:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    invoke-static {p0}, La/b/h/a/w;->a(Landroid/app/Activity;)V

    const p1, 0x7f0901b4

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f090289

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->t:Landroid/widget/RelativeLayout;

    const p1, 0x7f09028a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0900b5

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900d9

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->B:Landroid/widget/GridView;

    const p1, 0x7f0900d8

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->E:Landroid/widget/GridView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->D:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->H:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->H:Lc/i/a/a/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->I:Lc/i/a/a/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->z:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->o()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->s:Landroid/widget/ImageView;

    new-instance v0, Lc/i/a/c/l0;

    invoke-direct {v0, p0}, Lc/i/a/c/l0;-><init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/m0;

    invoke-direct {v0, p0}, Lc/i/a/c/m0;-><init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
