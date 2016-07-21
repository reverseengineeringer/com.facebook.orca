.class public Lcom/facebook/telephony/d;
.super Ljava/lang/Object;
.source "FbTelephonyManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/runtimepermissions/a;

.field private final f:Lcom/facebook/telephony/b;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/telephony/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/telephony/d;

    sput-object v0, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/telephony/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/telephony/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/telephony/d;->b:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    .line 80
    iput-object p3, p0, Lcom/facebook/telephony/d;->d:Ljavax/inject/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/telephony/d;->e:Lcom/facebook/runtimepermissions/a;

    .line 82
    iput-object p5, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    .line 83
    new-instance v0, Lcom/facebook/telephony/e;

    invoke-direct {v0, p0}, Lcom/facebook/telephony/e;-><init>(Lcom/facebook/telephony/d;)V

    iput-object v0, p0, Lcom/facebook/telephony/d;->g:Lcom/facebook/inject/h;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/telephony/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/telephony/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "true"

    const-string v2, "ro.mediatek.gemini_support"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 451
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/telephony/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/16 v3, 0xa84

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/telephony/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/telephony/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/telephony/d;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/telephony/b;)V

    .line 22
    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/telephony/d;->e:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/telephony/d;->e:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(I)Landroid/telephony/SubscriptionInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/telephony/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/telephony/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 504
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get network operator name from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get network country iso from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(I)I
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->d()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 169
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get network type from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 181
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_1
    sget-object v2, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v3, "Error attempting to get phone type from MediaTek API."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0

    .line 184
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get sim country iso from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->p(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get sim operator from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/telephony/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/telephony/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 293
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get phone number from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final h(I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-direct {p0}, Lcom/facebook/telephony/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/telephony/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :try_start_0
    new-instance v2, Lcom/mediatek/a/a;

    invoke-direct {v2}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 330
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    invoke-virtual {v2, p1}, Lcom/facebook/telephony/b;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    .line 333
    :goto_2
    const-string v5, "android_subscription_manager"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v3, "android_telephony_manager"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "mediatek"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "java_reflection"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object v4

    .line 324
    :catch_0
    move-exception v2

    .line 325
    :goto_3
    sget-object v5, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v6, "Error attempting to get phone number from MediaTek API."

    invoke-static {v5, v6, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 324
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method

.method public final i(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->e()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :goto_1
    sget-object v2, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v3, "Error attempting to get SIM card state from MediaTek API."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->q(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 359
    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    invoke-virtual {v0}, Lcom/facebook/telephony/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/facebook/telephony/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get SIM card serial number from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/telephony/d;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/b;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/facebook/telephony/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/facebook/telephony/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    new-instance v0, Lcom/mediatek/a/a;

    invoke-direct {v0}, Lcom/mediatek/a/a;-><init>()V

    invoke-static {}, Lcom/mediatek/a/a;->i()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :goto_1
    sget-object v1, Lcom/facebook/telephony/d;->a:Ljava/lang/Class;

    const-string v2, "Error attempting to get subscriber ID from MediaTek API."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/facebook/telephony/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/facebook/telephony/d;->f:Lcom/facebook/telephony/b;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/b;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    goto :goto_1
.end method
