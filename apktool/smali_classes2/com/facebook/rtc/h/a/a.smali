.class public final Lcom/facebook/rtc/h/a/a;
.super Ljava/lang/Object;
.source "VoipRequiredMqttCapabilities.java"

# interfaces
.implements Lcom/facebook/mqtt/capabilities/d;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/device/d;

.field private d:Lcom/facebook/push/mqtt/b/b;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/push/mqtt/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/push/mqtt/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/rtc/h/a/a;->a:Ljavax/inject/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/rtc/h/a/a;->b:Ljavax/inject/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/rtc/h/a/a;->c:Lcom/facebook/device/d;

    .line 39
    iput-object p4, p0, Lcom/facebook/rtc/h/a/a;->d:Lcom/facebook/push/mqtt/b/b;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/h/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/h/a/a;

    const/16 v0, 0xa66

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0xa61

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/b/b;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/rtc/h/a/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/push/mqtt/b/b;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/mqtt/capabilities/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/rtc/h/a/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-class v0, Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/h/a/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    sget-object v2, Lcom/facebook/mqtt/capabilities/c;->ONE_ON_ONE_OVER_MULTIWAY:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method
