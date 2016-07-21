.class public final Lcom/facebook/common/ao/a/b;
.super Ljava/lang/Object;
.source "UDPPrimingDNSInfo.java"


# static fields
.field public static final a:Lcom/facebook/common/ao/a/b;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private volatile c:Ljava/lang/String;

.field private volatile d:[B

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/common/ao/a/b;

    invoke-direct {v0}, Lcom/facebook/common/ao/a/b;-><init>()V

    sput-object v0, Lcom/facebook/common/ao/a/b;->a:Lcom/facebook/common/ao/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/ao/a/b;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/ao/a/b;->d:[B

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/ao/a/b;->e:J

    .line 24
    return-void
.end method

.method public static a()Lcom/facebook/common/ao/a/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/common/ao/a/b;->a:Lcom/facebook/common/ao/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 58
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/facebook/common/ao/a/b;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/facebook/common/ao/a/b;->d:[B

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/ao/a/b;->e:J

    .line 66
    iget-object v0, p0, Lcom/facebook/common/ao/a/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/common/ao/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string v1, "UDP_PRIMING_DNS/HOST_NAME"

    iget-object v2, p0, Lcom/facebook/common/ao/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string v1, "UDP_PRIMING_DNS/HOST_IP"

    iget-object v2, p0, Lcom/facebook/common/ao/a/b;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v1, "UDP_PRIMING_DNS/HOST_TIMESTAMP"

    iget-wide v2, p0, Lcom/facebook/common/ao/a/b;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/common/ao/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/common/ao/a/b;->e:J

    const-wide/32 v2, 0x6ddd00

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
