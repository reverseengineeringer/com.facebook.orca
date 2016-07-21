.class public Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
.super Ljava/lang/Object;
.source "NewAnalyticsSamplingPolicyConfig.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/analytics/m/b;

.field private c:Lcom/fasterxml/jackson/databind/z;

.field private d:Lcom/facebook/device_id/d;

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/analytics2/loggermodule/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-static {p0, p1}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/analytics/m/b;Lcom/facebook/device_id/d;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/analytics2/loggermodule/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/m/b;",
            "Lcom/facebook/device_id/d;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/analytics2/loggermodule/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->b:Lcom/facebook/analytics/m/b;

    .line 51
    iput-object p3, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->c:Lcom/fasterxml/jackson/databind/z;

    .line 52
    iput-object p2, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->d:Lcom/facebook/device_id/d;

    .line 53
    iput-object p4, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->e:Ljavax/inject/a;

    .line 54
    iput-object p5, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->f:Lcom/facebook/analytics2/loggermodule/m;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-static {v5}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/m/b;

    invoke-static {v5}, Lcom/facebook/device_id/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/device_id/d;

    invoke-static {v5}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    const/16 v4, 0xac2

    invoke-static {v5, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v5}, Lcom/facebook/analytics2/loggermodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics2/loggermodule/m;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a(Lcom/facebook/analytics/m/b;Lcom/facebook/device_id/d;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/analytics2/loggermodule/m;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->b:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 83
    sget-object v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a:Ljava/lang/String;

    const-string v1, "No content from Http response"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "checksum"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 87
    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 88
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 91
    :cond_2
    sget-object v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a:Ljava/lang/String;

    const-string v2, "Incomplete response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->b:Lcom/facebook/analytics/m/b;

    new-instance v4, Lcom/facebook/analytics/webmethod/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_data"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v5, v2, v0}, Lcom/facebook/analytics/webmethod/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/analytics/webmethod/b;)V

    .line 100
    const-string v0, "app_data"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "pigeon_internal"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, "regenerate_deviceid"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->d:Lcom/facebook/device_id/d;

    invoke-virtual {v0}, Lcom/facebook/device_id/d;->a()V

    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "app_data"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "v2"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/analytics2/loggermodule/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->f:Lcom/facebook/analytics2/loggermodule/m;

    return-object v0
.end method
