.class public Lcom/facebook/richdocument/view/widget/ShareBar;
.super Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;
.source "ShareBar.java"


# instance fields
.field public A:Lcom/facebook/widget/text/BetterTextView;

.field private B:Lcom/facebook/richdocument/e/n;

.field private C:Z

.field public D:Lcom/facebook/instantarticles/e;

.field private E:I

.field public F:I

.field a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/g/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/g/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/g/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/saved/server/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/b/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:I

.field q:I

.field r:I

.field s:F

.field t:I

.field u:I

.field v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->C:Z

    .line 127
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->C:Z

    .line 132
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->C:Z

    .line 140
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a()V

    .line 141
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 764
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ShareBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ShareBar;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ShareBar;Lcom/facebook/widget/text/BetterTextView;)Lcom/facebook/widget/text/BetterTextView;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 148
    const-class v0, Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->setClickable(Z)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->setAlpha(F)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->E:I

    .line 154
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09062d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->F:I

    .line 157
    new-instance v0, Lcom/facebook/richdocument/view/widget/cf;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/cf;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->B:Lcom/facebook/richdocument/e/n;

    .line 299
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->B:Lcom/facebook/richdocument/e/n;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 300
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/facebook/fbui/a/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p2, p3}, Lcom/facebook/fbui/a/i;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v1, 0x7f021673

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/cm;

    invoke-direct {v1, p0, p4, p1}, Lcom/facebook/richdocument/view/widget/cm;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 608
    return-void
.end method

.method private a(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/a;

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->C:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_instant_articles_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/richdocument/h;->a:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Lcom/facebook/richdocument/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    const v2, 0x7f0c0c21

    invoke-virtual {p1, v2}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    .line 335
    const v3, 0x7f020519

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/widget/cp;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/facebook/richdocument/view/widget/cp;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 348
    :cond_2
    const v2, 0x7f0c0c20

    invoke-virtual {p1, v2}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    .line 349
    const v3, 0x7f020517

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/widget/cq;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/facebook/richdocument/view/widget/cq;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/logging/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 780
    const-string v1, "block_media_type"

    const-string v2, "article"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "ia_source"

    const-string v2, "share_button"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v1, "share_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v1, "feed_share_action"

    invoke-static {p0, v1, p2, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/logging/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/logging/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/logging/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p3, :cond_0

    .line 622
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 624
    :cond_0
    const-string v0, "session_id"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0, p1, p3}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/ShareBar;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/widget/ShareBar;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/g/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/g/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/g/v;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/saved/server/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/b/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->j:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->k:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->l:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->m:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    iput-object p15, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->o:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/richdocument/view/widget/ShareBar;

    const/16 v1, 0x890

    invoke-static {v15, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x13b8

    invoke-static {v15, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x640

    invoke-static {v15, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x84b

    invoke-static {v15, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x138d

    invoke-static {v15, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x704

    invoke-static {v15, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x13b2

    invoke-static {v15, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x13b1

    invoke-static {v15, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x13d5

    invoke-static {v15, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x138b

    invoke-static {v15, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x13fb

    invoke-static {v15, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x266

    invoke-static {v15, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x13ce

    invoke-static {v15, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    const/16 v14, 0x13c2

    invoke-static {v15, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v16, 0x75f

    invoke-static/range {v15 .. v16}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    invoke-static/range {v0 .. v15}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/view/widget/ShareBar;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v1, "android.intent.extra.TEXT"

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 727
    return-void
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/ShareBar;)Lcom/facebook/instantarticles/e;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->D:Lcom/facebook/instantarticles/e;

    return-object v0
.end method

.method private b(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->o:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 542
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    const-string v1, "force_external_browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 547
    if-nez v1, :cond_1

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->c(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v2, :cond_0

    .line 551
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0c28

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Landroid/content/Intent;Lcom/facebook/fbui/a/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0c29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Landroid/content/Intent;Lcom/facebook/fbui/a/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->c(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 369
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/richdocument/d/a;->c:Lcom/facebook/xconfig/a/j;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->w:Ljava/util/List;

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/facebook/richdocument/view/widget/cx;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/facebook/richdocument/view/widget/cx;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Landroid/content/Context;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 382
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/popover/b;->a(Z)V

    .line 383
    sget v0, Lcom/facebook/fbui/popover/o;->b:I

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/popover/h;->a(I)V

    .line 384
    new-instance v0, Lcom/facebook/richdocument/view/widget/cr;

    invoke-direct {v0, p0, v2}, Lcom/facebook/richdocument/view/widget/cr;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/m;)V

    .line 394
    invoke-virtual {v3}, Lcom/facebook/fbui/popover/b;->b()Lcom/facebook/fbui/a/i;

    move-result-object v4

    .line 395
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 403
    const v0, 0x7f0c0c2e

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v5, 0x7f0203a5

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/cs;

    invoke-direct {v5, p0, v2, v1}, Lcom/facebook/richdocument/view/widget/cs;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    const v0, 0x7f0c0c2f

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/d/a;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/ct;

    invoke-direct {v5, p0, v2}, Lcom/facebook/richdocument/view/widget/ct;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 438
    :cond_5
    const v0, 0x7f0c0c30

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v5, 0x7f021672

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/cu;

    invoke-direct {v5, p0, v2}, Lcom/facebook/richdocument/view/widget/cu;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 451
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 452
    const v0, 0x7f0c0c32

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v5, 0x7f021674

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/cv;

    invoke-direct {v5, p0, v2}, Lcom/facebook/richdocument/view/widget/cv;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 482
    invoke-direct {p0, v4, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->b(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 486
    const v0, 0x7f0c0c2a

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v5, 0x7f0203d6

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/cj;

    invoke-direct {v5, p0, v2}, Lcom/facebook/richdocument/view/widget/cj;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 500
    :cond_7
    invoke-direct {p0, v4, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->w:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 502
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 503
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v0, "text/plain"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 511
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 512
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/fbui/a/i;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v8

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/facebook/fbui/a/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v8, Lcom/facebook/richdocument/view/widget/ck;

    invoke-direct {v8, p0, v0, v2}, Lcom/facebook/richdocument/view/widget/ck;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 466
    :cond_9
    const v0, 0x7f0c0c33

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v5, 0x7f021674

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Lcom/facebook/richdocument/view/widget/cw;

    invoke-direct {v5, p0, v2}, Lcom/facebook/richdocument/view/widget/cw;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 535
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/content/res/ColorStateList;)V

    .line 536
    invoke-virtual {v3}, Lcom/facebook/fbui/popover/h;->d()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->d(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/logging/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    return-void
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/ShareBar;)Lcom/facebook/widget/text/BetterTextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    return-object v0
.end method

.method private c(Lcom/facebook/fbui/a/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 575
    const v0, 0x7f0c0c28

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v1, 0x7f021673

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/cl;

    invoke-direct {v1, p0, p2}, Lcom/facebook/richdocument/view/widget/cl;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 588
    return-void
.end method

.method public static c(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 632
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 634
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 706
    invoke-static {p1, p2}, Lcom/facebook/richdocument/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/richdocument/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 711
    return-void
.end method

.method static synthetic d(Lcom/facebook/richdocument/view/widget/ShareBar;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->F:I

    return v0
.end method

.method public static d(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 642
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 645
    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 24
    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 715
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/richdocument/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 719
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/saved/server/h;

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_WEB_VIEW:Lcom/facebook/analytics/au;

    sget-object v3, Lcom/facebook/analytics/at;->SAVED_ADD:Lcom/facebook/analytics/at;

    new-instance v4, Lcom/facebook/richdocument/view/widget/cn;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/view/widget/cn;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/saved/server/h;->a(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V

    .line 667
    return-void
.end method

.method static synthetic e(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->b(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/saved/server/h;

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_WEB_VIEW:Lcom/facebook/analytics/au;

    sget-object v3, Lcom/facebook/analytics/at;->SAVED_ADD:Lcom/facebook/analytics/at;

    new-instance v4, Lcom/facebook/richdocument/view/widget/co;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/view/widget/co;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/saved/server/h;->c(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V

    .line 689
    return-void
.end method

.method static synthetic f(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->h()V

    return-void
.end method

.method private getUrlToUse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getUrlToUse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0c31

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 703
    return-void
.end method

.method static synthetic h(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->f()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->e()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->d(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    return-void
.end method

.method static synthetic k(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/ShareBar;->c(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 731
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->E:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->F:I

    iget v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->E:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 738
    iget v1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->q:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(FFF)F

    move-result v1

    .line 742
    iget v2, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->t:I

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(FFF)F

    move-result v2

    .line 746
    iget v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->u:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->v:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(FFF)F

    move-result v0

    .line 750
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v5, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 751
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 752
    int-to-float v2, v1

    iget v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->s:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 754
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 755
    if-eqz v3, :cond_2

    .line 756
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 757
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 759
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    float-to-int v1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/facebook/richdocument/view/widget/ShareBar;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    invoke-static {v0, p1, p2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/logging/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method public setCanonicalUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->x:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setOnClickListener not allowed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCloseClickedListener(Lcom/facebook/instantarticles/e;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->D:Lcom/facebook/instantarticles/e;

    .line 304
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->y:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setWasCalledBySampleApp(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/ShareBar;->C:Z

    .line 145
    return-void
.end method
