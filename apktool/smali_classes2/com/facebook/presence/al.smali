.class public final Lcom/facebook/presence/al;
.super Ljava/lang/Object;
.source "PresenceInvestigationTopic.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/al;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/presence/al;

    invoke-direct {v1}, Lcom/facebook/presence/al;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v1, "/p_a_req"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
