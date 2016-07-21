.class public final Lcom/facebook/config/server/r;
.super Ljava/lang/Object;
.source "UserAgentFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/config/a/a;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/server/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/http/onion/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/config/a/a;Landroid/telephony/TelephonyManager;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/http/onion/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/config/a/a;",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/String;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/server/q;",
            ">;>;",
            "Lcom/facebook/http/onion/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/config/server/r;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/config/server/r;->b:Lcom/facebook/config/a/a;

    .line 62
    iput-object p3, p0, Lcom/facebook/config/server/r;->c:Landroid/telephony/TelephonyManager;

    .line 63
    iput-object p4, p0, Lcom/facebook/config/server/r;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/facebook/config/server/r;->e:Lcom/facebook/inject/h;

    .line 65
    iput-object p6, p0, Lcom/facebook/config/server/r;->f:Lcom/facebook/http/onion/a/c;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "null"

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/r;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/config/server/r;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/messenger/app/bv;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    new-instance v9, Lcom/facebook/config/server/l;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/facebook/config/server/l;-><init>(Lcom/facebook/inject/bu;)V

    move-object v7, v9

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v8

    .line 43
    invoke-static {v7, v8}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v7

    move-object v5, v7

    .line 16
    invoke-static {p0}, Lcom/facebook/http/onion/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/onion/a/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/config/server/r;-><init>(Landroid/content/Context;Lcom/facebook/config/a/a;Landroid/telephony/TelephonyManager;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/http/onion/a/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s:%s;%s/%s;FB_FW/1;"

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FBAN"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/config/server/r;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, "FBAV"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/config/server/r;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "FBPN"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/config/server/r;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FBLC"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FBBV"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/facebook/config/server/r;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "FBCR"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/facebook/config/server/r;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "FBMF"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "FBBD"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "FBDV"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "FBSV"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "FBCA"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "FBDM"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    .line 142
    iget-object v8, p0, Lcom/facebook/config/server/r;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 143
    new-instance v10, Landroid/graphics/Point;

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v10, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    iget-object v8, p0, Lcom/facebook/config/server/r;->a:Landroid/content/Context;

    const-string v11, "window"

    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 145
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 146
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 148
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "{density="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 72
    invoke-static {v4}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/facebook/config/server/r;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/q;

    .line 101
    invoke-interface {v0}, Lcom/facebook/config/server/q;->a()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface {v0}, Lcom/facebook/config/server/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/facebook/config/server/r;->f:Lcom/facebook/http/onion/a/c;

    invoke-virtual {v0}, Lcom/facebook/http/onion/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v2, "%s/%s;"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v0, "FBAT"

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/config/server/r;->f:Lcom/facebook/http/onion/a/c;

    invoke-virtual {v0}, Lcom/facebook/http/onion/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_4
    const-string v0, "1"

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "[%s/%s;%s/%s;]"

    const-string v2, "FBAN"

    iget-object v3, p0, Lcom/facebook/config/server/r;->d:Ljava/lang/String;

    const-string v4, "FBAV"

    iget-object v5, p0, Lcom/facebook/config/server/r;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v5}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/config/server/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
