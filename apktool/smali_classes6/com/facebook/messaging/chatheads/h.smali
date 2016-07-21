.class public final Lcom/facebook/messaging/chatheads/h;
.super Ljava/lang/Object;
.source "ChatHeadsClassInstancesToLog.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/memory/c;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/chatheads/view/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/chatheads/view/chathead/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/chatheads/view/h;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
