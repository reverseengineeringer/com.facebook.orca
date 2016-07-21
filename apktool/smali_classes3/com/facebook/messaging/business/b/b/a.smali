.class public final Lcom/facebook/messaging/business/b/b/a;
.super Lcom/facebook/xconfig/a/c;
.source "AdsImpressionLoggingXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field private static final d:Lcom/facebook/xconfig/a/g;

.field private static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "messenger_ads_impression_logging_config"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/b/b/a;->d:Lcom/facebook/xconfig/a/g;

    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/business/b/b/a;->d:Lcom/facebook/xconfig/a/g;

    const-string v2, "impression_logging_threshold"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/messaging/business/b/b/a;->c:Lcom/facebook/xconfig/a/j;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/b/b/a;->e:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/business/b/b/a;->d:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/messaging/business/b/b/a;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/b/b/a;

    invoke-direct {v1}, Lcom/facebook/messaging/business/b/b/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
