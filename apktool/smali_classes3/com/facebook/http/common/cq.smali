.class public final Lcom/facebook/http/common/cq;
.super Lcom/facebook/xconfig/a/c;
.source "RequestSamplingConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field private static final d:Lcom/facebook/xconfig/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "request_sampling"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/cq;->d:Lcom/facebook/xconfig/a/g;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/common/cq;->d:Lcom/facebook/xconfig/a/g;

    const-string v2, "sampling_weight"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/cq;->c:Lcom/facebook/xconfig/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/http/common/cq;->d:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/http/common/cq;->c:Lcom/facebook/xconfig/a/j;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cq;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/cq;

    invoke-direct {v1}, Lcom/facebook/http/common/cq;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
