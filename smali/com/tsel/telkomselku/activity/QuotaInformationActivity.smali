.class public Lcom/tsel/telkomselku/activity/QuotaInformationActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ListView;

.field public D:Lc/i/a/d/c/b;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/widget/RelativeLayout;

.field public G:Lorg/json/JSONObject;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public J:Z

.field public q:I

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->J:Z

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->G:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->H:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->H:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->D:Lc/i/a/d/c/b;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "groupBonuses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->q:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "monetary"

    goto :goto_0

    :cond_3
    const-string v1, "sms"

    goto :goto_0

    :cond_4
    const-string v1, "voice"

    goto :goto_0

    :cond_5
    const-string v1, "entertainment"

    goto :goto_0

    :cond_6
    const-string v1, "data"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->C:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->C:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "totalGroupBonus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->q:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "monetary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/c/a;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const-string v3, "Total Kuota Monetary"

    invoke-direct {v1, v3, p1, v2}, Lc/i/a/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V

    goto :goto_0

    :cond_4
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/c/a;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const-string v3, "Total Kuota SMS"

    invoke-direct {v1, v3, p1, v2}, Lc/i/a/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V

    goto :goto_0

    :cond_5
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/c/a;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const-string v3, "Total Kuota Telepon"

    invoke-direct {v1, v3, p1, v2}, Lc/i/a/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V

    goto :goto_0

    :cond_6
    const-string v0, "entertainment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/c/a;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const-string v3, "Total Kuota Hiburan"

    invoke-direct {v1, v3, p1, v2}, Lc/i/a/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V

    goto :goto_0

    :cond_7
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/c/a;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const-string v3, "Total Kuota Internet"

    invoke-direct {v1, v3, p1, v2}, Lc/i/a/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/c/a$c;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    new-instance v8, Lc/i/a/d/c/a;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lc/i/a/d/c/a$b;->c:Lc/i/a/d/c/a$b;

    sget-object v4, Lc/i/a/d/c/a$c;->c:Lc/i/a/d/c/a$c;

    sget-object v6, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    sget-object v7, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    move-object v1, v8

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lc/i/a/d/c/a;-><init>(Lorg/json/JSONObject;Lc/i/a/d/c/a$b;Lc/i/a/d/c/a$c;Lc/i/a/d/c/a$a;Lc/i/a/d/c/a$a;Lc/i/a/d/c/a$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$a;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$a;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$b;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$b;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$c;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$c;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$d;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$d;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$e;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$e;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090037

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->H:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$g;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$g;-><init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0500a9

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    const p1, 0x7f09023b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f090248

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->s:Landroid/widget/LinearLayout;

    const p1, 0x7f090245

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f09023d

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f090239

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->v:Landroid/widget/LinearLayout;

    const p1, 0x7f0900f6

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f09025c

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f09020e

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->z:Landroid/widget/ImageView;

    const p1, 0x7f09013e

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->A:Landroid/widget/ImageView;

    const p1, 0x7f0900e2

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->B:Landroid/widget/ImageView;

    const p1, 0x7f0901cb

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->C:Landroid/widget/ListView;

    const p1, 0x7f090150

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->F:Landroid/widget/RelativeLayout;

    const p1, 0x7f0901c4

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f090043

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->H:Landroid/widget/RelativeLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bonusData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->G:Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->G:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lc/i/a/d/c/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/i/a/d/c/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->D:Lc/i/a/d/c/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->C:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->D:Lc/i/a/d/c/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->o()V

    new-instance p1, Lc/i/a/d/c/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/i/a/d/c/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->D:Lc/i/a/d/c/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->C:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->D:Lc/i/a/d/c/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v0, 0x7f100103

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_title"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_detail"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "error_load"

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f100103

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tsel/telkomselku/app;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previous_event"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
