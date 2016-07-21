.class public final Lcom/facebook/mqtt/c/d;
.super Ljava/lang/Object;
.source "MqttFlightRecorderReportDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/common/ad/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/mqtt/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/mqtt/c/e;

    invoke-direct {v0}, Lcom/facebook/mqtt/c/e;-><init>()V

    sput-object v0, Lcom/facebook/mqtt/c/d;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mqtt/c/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/mqtt/c/d;->a:Lcom/facebook/mqtt/c/c;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/c/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/mqtt/c/d;

    invoke-static {p0}, Lcom/facebook/mqtt/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/c/d;-><init>(Lcom/facebook/mqtt/c/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "mqtt_client_log"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/facebook/mqtt/c/d;->a:Lcom/facebook/mqtt/c/c;

    invoke-virtual {v0}, Lcom/facebook/mqtt/c/a;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/facebook/mqtt/c/d;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ad/b;

    .line 34
    const-string v3, "[%s] %s%n"

    invoke-interface {v0}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0}, Lcom/facebook/common/ad/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
