.class public final Lcom/facebook/rti/mqtt/common/a/i;
.super Ljava/lang/Object;
.source "UserAgent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/mqtt/common/a/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/i;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/a/i;->b:Lcom/facebook/rti/mqtt/common/a/c;

    .line 40
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/a/i;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 151
    if-eqz p1, :cond_3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 155
    const/16 v6, 0x26

    if-ne v5, v6, :cond_0

    .line 156
    const-string v5, "&amp;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const/16 v6, 0x20

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_1

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 160
    :cond_1
    const-string v6, "&#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    :goto_2
    move-object v0, v3

    .line 105
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, ""

    goto :goto_2
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/i;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FBAN"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/a/i;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, "FBAV"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/a/i;->b:Lcom/facebook/rti/mqtt/common/a/c;

    .line 53
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/a/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "FBBV"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/i;->b:Lcom/facebook/rti/mqtt/common/a/c;

    .line 54
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FBDM"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 118
    iget-object v10, p0, Lcom/facebook/rti/mqtt/common/a/i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 119
    new-instance v12, Landroid/graphics/Point;

    iget v10, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v12, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xe

    if-lt v10, v13, :cond_0

    .line 123
    iget-object v10, p0, Lcom/facebook/rti/mqtt/common/a/i;->a:Landroid/content/Context;

    const-string v13, "window"

    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 124
    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 125
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 128
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "{density="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",width="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",height="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "}"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 55
    invoke-direct {p0, v4}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FBLC"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 56
    invoke-direct {p0, v4}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FBCR"

    aput-object v3, v2, v5

    .line 61
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "FBMF"

    aput-object v3, v2, v7

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v3}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "FBBD"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v4}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FBPN"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/i;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FBDV"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 109
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v4, v10

    .line 65
    invoke-direct {p0, v4}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "FBSV"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 113
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object v4, v10

    .line 66
    invoke-direct {p0, v4}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "%s/%s;"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "FBBK"

    aput-object v3, v2, v5

    const-string v3, "1"

    aput-object v3, v2, v6

    .line 69
    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "%s/%s:%s;"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "FBCA"

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v3}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v3}, Lcom/facebook/rti/mqtt/common/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 73
    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "%s/%s;%s/%s;"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FBAN"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/i;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "FBAV"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/i;->b:Lcom/facebook/rti/mqtt/common/a/c;

    .line 96
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
