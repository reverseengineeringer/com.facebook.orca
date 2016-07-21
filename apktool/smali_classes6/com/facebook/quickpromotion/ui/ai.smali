.class public final Lcom/facebook/quickpromotion/ui/ai;
.super Ljava/lang/Object;
.source "QuickPromotionViewHelper.java"


# instance fields
.field public final a:Lcom/facebook/quickpromotion/filter/ak;

.field private final b:Lcom/facebook/quickpromotion/f/a;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/quickpromotion/a/a;

.field public final f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final g:Ljava/lang/String;

.field private final h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field private final i:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/quickpromotion/f/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/quickpromotion/a/a;)V
    .locals 0
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/interstitial/manager/InterstitialTriggerContext;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 55
    iput-object p2, p0, Lcom/facebook/quickpromotion/ui/ai;->g:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 57
    iput-object p4, p0, Lcom/facebook/quickpromotion/ui/ai;->i:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 58
    iput-object p5, p0, Lcom/facebook/quickpromotion/ui/ai;->a:Lcom/facebook/quickpromotion/filter/ak;

    .line 59
    iput-object p6, p0, Lcom/facebook/quickpromotion/ui/ai;->b:Lcom/facebook/quickpromotion/f/a;

    .line 60
    iput-object p7, p0, Lcom/facebook/quickpromotion/ui/ai;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    iput-object p8, p0, Lcom/facebook/quickpromotion/ui/ai;->d:Lcom/facebook/common/time/a;

    .line 62
    iput-object p9, p0, Lcom/facebook/quickpromotion/ui/ai;->e:Lcom/facebook/quickpromotion/a/a;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Lcom/facebook/quickpromotion/ui/ai;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->i:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v0, v1}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->e:Lcom/facebook/quickpromotion/a/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/a/a;->a(Landroid/net/Uri;)V

    .line 171
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/filter/am;)V
    .locals 7

    .prologue
    .line 146
    invoke-static {p1}, Lcom/facebook/quickpromotion/ui/ai;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->i:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v0, v1}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->e:Lcom/facebook/quickpromotion/a/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/a/a;->a(Landroid/net/Uri;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->b:Lcom/facebook/quickpromotion/f/a;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->a:Lcom/facebook/quickpromotion/filter/ak;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/quickpromotion/filter/ak;->e(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V

    .line 159
    invoke-static {p1}, Lcom/facebook/quickpromotion/ui/ai;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/ai;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/ai;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/quickpromotion/g/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/ai;->d:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 188
    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/ai;->a:Lcom/facebook/quickpromotion/filter/ak;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    sget-object v5, Lcom/facebook/quickpromotion/filter/am;->DISMISSAL:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/quickpromotion/filter/ak;->e(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V

    .line 162
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z
    .locals 1
    .param p0    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z
    .locals 1
    .param p0    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->a:Lcom/facebook/quickpromotion/filter/ak;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quickpromotion/filter/ak;->e(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/quickpromotion/f/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->b:Lcom/facebook/quickpromotion/f/a;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ai;->f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/f/d;)V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/filter/am;)V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 99
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/ai;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/filter/am;)V

    .line 114
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 121
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/ai;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->DISMISS_ACTION:Lcom/facebook/quickpromotion/f/c;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/filter/am;)V

    .line 136
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ai;->h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/ai;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v0

    return v0
.end method
