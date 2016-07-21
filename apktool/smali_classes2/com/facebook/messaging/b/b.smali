.class public final Lcom/facebook/messaging/b/b;
.super Lcom/facebook/xconfig/a/c;
.source "RequestRoutingXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field private static final e:Lcom/facebook/xconfig/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_messenger_request_routing"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/b/b;->e:Lcom/facebook/xconfig/a/g;

    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/b/b;->e:Lcom/facebook/xconfig/a/g;

    const-string v2, "messenger_region"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/b/b;->c:Lcom/facebook/xconfig/a/j;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/b/b;->e:Lcom/facebook/xconfig/a/g;

    const-string v2, "messenger_mqtt_region"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/b/b;->d:Lcom/facebook/xconfig/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/b/b;->e:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/messaging/b/b;->c:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/messaging/b/b;->d:Lcom/facebook/xconfig/a/j;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/b/b;

    invoke-direct {v1}, Lcom/facebook/messaging/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
