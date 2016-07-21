.class public final Lcom/facebook/rti/mqtt/e/c;
.super Ljava/lang/Object;
.source "AdaptiveKeepaliveAlgorithm.java"


# static fields
.field private static final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:I

.field private final d:Lcom/facebook/rti/mqtt/common/c/d;

.field private final e:Landroid/telephony/TelephonyManager;

.field private volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x384

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x708

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/c;->a:Ljava/util/TreeSet;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/rti/mqtt/common/c/d;Landroid/telephony/TelephonyManager;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.rti.mqtt.keepalive.calculator."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/c;->b:Landroid/content/SharedPreferences;

    .line 44
    iput p2, p0, Lcom/facebook/rti/mqtt/e/c;->c:I

    .line 45
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "current_interval"

    sget-object v0, Lcom/facebook/rti/mqtt/e/c;->a:Ljava/util/TreeSet;

    .line 46
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    .line 47
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/c;->d:Lcom/facebook/rti/mqtt/common/c/d;

    .line 48
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/c;->e:Landroid/telephony/TelephonyManager;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v8, -0x3

    const/4 v2, 0x0

    .line 65
    iget v0, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    iget v3, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    sub-int v3, p1, v3

    const/16 v6, 0x14

    if-ge v3, v6, :cond_2

    .line 71
    if-lt v0, v4, :cond_0

    move v0, v2

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 100
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_interval"

    iget v3, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    .line 101
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/c;->d:Lcom/facebook/rti/mqtt/common/c/d;

    iget v2, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    iget v4, p0, Lcom/facebook/rti/mqtt/e/c;->c:I

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/c;->e:Landroid/telephony/TelephonyManager;

    .line 109
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/c/d;->a(IIIILjava/lang/String;)V

    .line 110
    return-void

    .line 75
    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    sget-object v0, Lcom/facebook/rti/mqtt/e/c;->a:Ljava/util/TreeSet;

    iget v3, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 86
    sget-object v0, Lcom/facebook/rti/mqtt/e/c;->a:Ljava/util/TreeSet;

    iget v6, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/facebook/rti/mqtt/e/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 92
    if-gt v2, v8, :cond_3

    if-ne v3, v9, :cond_4

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/c;->f:I

    move v0, v4

    .line 95
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method
