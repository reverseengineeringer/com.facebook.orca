.class public Lcom/facebook/abtest/qe/protocol/sync/a/a;
.super Ljava/lang/Object;
.source "QuickExperimentLoggingMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


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
.field private final b:Lcom/facebook/abtest/qe/protocol/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/abtest/qe/protocol/sync/a/a;

    sput-object v0, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/protocol/sync/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/a/a;->b:Lcom/facebook/abtest/qe/protocol/sync/a;

    .line 37
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 78
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/a/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/a;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/protocol/sync/a/a;-><init>(Lcom/facebook/abtest/qe/protocol/sync/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    const-string v1, "experiment"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/abtest/qe/protocol/sync/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "hash"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "log_event"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "log_event_name"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "log_data"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "/me/test_experiments"

    move-object v1, v4

    .line 65
    new-instance v2, Lcom/facebook/http/protocol/v;

    invoke-direct {v2}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v3, "log_to_qe"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
