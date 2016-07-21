.class public Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SmsTakeoverOptInView.java"


# static fields
.field private static final m:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/sms/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/sms/defaultapp/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/sms/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/sms/abtest/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
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
            "Lcom/facebook/messaging/chatheads/c/i;",
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
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/facebook/messaging/sms/abtest/i;

.field private u:Z

.field private v:Lcom/facebook/messaging/sms/m;

.field private w:Z

.field private x:Z

.field private y:Lcom/facebook/messaging/neue/nux/ct;

.field private z:Lcom/facebook/messaging/sms/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/messaging/sms/m;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

    sget-object v3, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_NULL_STATE:Lcom/facebook/messaging/sms/m;

    sget-object v4, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_PEOPLE_TAB:Lcom/facebook/messaging/sms/m;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->m:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const-class v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    const v1, 0x7f03094d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->n:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->g()Lcom/facebook/messaging/sms/abtest/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    .line 129
    return-void
.end method

.method private a(Lcom/facebook/messaging/sms/abtest/i;)Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;
    .locals 6

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->z()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v0

    .line 400
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a()Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_0
    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    .line 402
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b(Lcom/facebook/messaging/sms/abtest/i;)Ljava/lang/String;

    move-result-object v2

    .line 404
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c(Lcom/facebook/messaging/sms/abtest/i;)Ljava/lang/String;

    move-result-object v3

    .line 407
    :goto_3
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/sms/abtest/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getDefaultNuxPrimaryAction()Ljava/lang/String;

    move-result-object v4

    .line 412
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getDefaultNuxSecondaryAction()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_5
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v5}, Lcom/facebook/messaging/sms/abtest/m;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 420
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0c0676

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 423
    :goto_6
    new-instance v0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;-><init>(Lcom/facebook/messaging/sms/abtest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 391
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    if-eqz v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->j()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->h()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a()Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v1

    goto :goto_1

    .line 402
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 404
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 409
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 412
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v5, v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/util/f;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/ui/util/f;",
            "Landroid/os/Handler;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            "Lcom/facebook/messaging/sms/c/b;",
            "Lcom/facebook/messaging/sms/abtest/m;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/c/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->e:Lcom/facebook/messaging/sms/defaultapp/q;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->i:Lcom/facebook/content/SecureContextHelper;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->j:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->k:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->l:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Z)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/sms/abtest/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 504
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    const-string v1, "SmsTakeoverOptInView"

    const-string v2, "Sms Nux %s not set, optinFlow: %s, QE group: %s, callerContext %s, inNux %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/m;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_1
    return-void

    .line 505
    :cond_2
    const-string v0, "description"

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-static {v12}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v12}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ui/util/f;

    invoke-static {v12}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v12}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v12}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {v12}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/c/b;

    invoke-static {v12}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {v12}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {v12}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    const/16 v10, 0x19d

    invoke-static {v12, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x457

    invoke-static {v12, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v13, 0x606

    invoke-static {v12, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/util/f;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    if-eqz p1, :cond_0

    const-string v1, "not_now_by_back"

    :goto_0
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    iget-boolean v5, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sms/c/c;Z)V

    .line 335
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b(Z)V

    .line 336
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c()V

    .line 337
    return-void

    .line 329
    :cond_0
    const-string v1, "not_now"

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/sms/abtest/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 481
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-eqz v0, :cond_0

    .line 482
    const v0, 0x7f0c067c

    .line 488
    :goto_0
    if-ne v0, v1, :cond_3

    const-string v0, ""

    :goto_1
    return-object v0

    .line 483
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne p1, v0, :cond_2

    .line 484
    :cond_1
    const v0, 0x7f0c067a

    goto :goto_0

    .line 485
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne p1, v0, :cond_4

    .line 486
    const v0, 0x7f0c0677

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->e(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 351
    :cond_0
    if-eqz p1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->e:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->c()V

    .line 357
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "analytics_caller_context"

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_NUX:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 363
    :cond_2
    return-void
.end method

.method private c(Lcom/facebook/messaging/sms/abtest/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 493
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-eqz v0, :cond_0

    .line 494
    const v0, 0x7f0c067d

    .line 500
    :goto_0
    if-ne v0, v1, :cond_3

    const-string v0, ""

    :goto_1
    return-object v0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne p1, v0, :cond_2

    .line 496
    :cond_1
    const v0, 0x7f0c067b

    goto :goto_0

    .line 497
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne p1, v0, :cond_4

    .line 498
    const v0, 0x7f0c0678

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->d()V

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->i()V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/nux/ct;->ar()V

    .line 273
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    return-void
.end method

.method public static d(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    const-string v1, "opt_in"

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    iget-boolean v5, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sms/c/c;Z)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cq;-><init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    const v2, -0x51af5895

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 296
    return-void
.end method

.method public static e(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x2

    .line 302
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    sget-object v1, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->c()V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 310
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    invoke-interface {v2}, Lcom/facebook/messaging/neue/nux/ct;->as()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "newest_sms_chat_head"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-wide v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->A:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 318
    iget-wide v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->A:J

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/c/a;

    const-string v2, "sms_takeover_nux_redirect"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 321
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    invoke-interface {v1}, Lcom/facebook/messaging/neue/nux/ct;->as()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Landroid/support/v4/app/Fragment;)V

    .line 372
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/sms/abtest/i;)Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->setupImage(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V

    .line 378
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->setupText(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V

    .line 379
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->setupButtons(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V

    .line 380
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h()V

    .line 381
    return-void
.end method

.method public static getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/c/a;->RO2F_PROMO:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDefaultNuxPrimaryAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0675

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultNuxSecondaryAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0679

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 521
    :cond_0
    const v0, 0x7f0c0676

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b:Lcom/facebook/common/ui/util/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0b1678

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b:Lcom/facebook/common/ui/util/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0b01b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b1491

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v4, 0x7f0900b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0900b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v5, 0x7f0900b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0900b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 529
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 531
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-eqz v0, :cond_0

    .line 532
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 538
    :goto_0
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 540
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 541
    return-void

    .line 534
    :cond_0
    sget-object v2, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupButtons(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cr;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cr;-><init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cs;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cs;-><init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    return-void
.end method

.method private setupImage(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a()Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_GORILLA:Lcom/facebook/messaging/sms/abtest/j;

    if-ne v0, v1, :cond_0

    const v0, 0x7f02145a

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    return-void

    .line 447
    :cond_0
    const v0, 0x7f021459

    goto :goto_0
.end method

.method private setupText(Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->e()V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->a(ZLjava/lang/String;Lcom/facebook/messaging/sms/c/c;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 209
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c()V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->a(ZLjava/lang/String;Lcom/facebook/messaging/sms/c/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/nux/ct;Lcom/facebook/messaging/sms/m;J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    .line 136
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    .line 137
    sget-object v0, Lcom/facebook/messaging/sms/m;->NUX_FULL_FLOW:Lcom/facebook/messaging/sms/m;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->x:Z

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    .line 139
    iput-wide p3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->A:J

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c()V

    .line 191
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->c:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/messaging/neue/nux/cp;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/nux/cp;-><init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V

    const v4, -0x77be4125

    invoke-static {v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 163
    const v0, 0x7f0b1678

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->s:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->o:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b1491

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->p:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b104b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->q:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b104c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->r:Landroid/widget/TextView;

    .line 169
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->u:Z

    if-nez v0, :cond_7

    .line 171
    sget-object v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iput-boolean v2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    .line 173
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    .line 186
    :goto_2
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/i;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    if-ne p2, v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->e:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    .line 176
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 175
    goto :goto_3

    .line 177
    :cond_5
    sget-object v0, Lcom/facebook/messaging/sms/m;->PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

    if-eq p2, v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    sget-object v3, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne v0, v3, :cond_7

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->e:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_4

    .line 183
    :cond_7
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    goto :goto_2
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->f:Lcom/facebook/messaging/sms/c/b;

    const-string v1, "back_pressed"

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->t:Lcom/facebook/messaging/sms/abtest/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->z:Lcom/facebook/messaging/sms/c/c;

    iget-boolean v5, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->w:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sms/c/c;Z)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->g:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->A()I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->x:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 229
    iget-boolean v2, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->x:Z

    if-nez v2, :cond_0

    if-lt v1, v0, :cond_0

    .line 230
    invoke-direct {p0, v6}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Z)V

    .line 253
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->x:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->v:Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    if-ne v0, v1, :cond_1

    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Z)V

    .line 241
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->y:Lcom/facebook/messaging/neue/nux/ct;

    invoke-interface {v1}, Lcom/facebook/messaging/neue/nux/ct;->as()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    invoke-direct {p0, v6}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Z)V

    goto :goto_0
.end method
