.class public final Lcom/facebook/messaging/registration/a/b;
.super Ljava/lang/Object;
.source "MessengerRegistrationExposureController.java"


# instance fields
.field private final a:Lcom/facebook/messaging/registration/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/registration/a/b;->a:Lcom/facebook/messaging/registration/a/a;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/registration/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/registration/a/b;-><init>(Lcom/facebook/messaging/registration/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/registration/a/c;Lcom/facebook/messaging/registration/a/c;Lcom/facebook/common/util/a;ZLcom/facebook/common/util/a;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    .line 66
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/facebook/messaging/registration/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 67
    const-string v1, "destination"

    invoke-virtual {p2}, Lcom/facebook/messaging/registration/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 68
    const-string v1, "reg_gk"

    invoke-virtual {p3}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 69
    const-string v1, "sso_available"

    invoke-virtual {p5}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 70
    const-string v1, "client_override"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/registration/a/b;->a:Lcom/facebook/messaging/registration/a/a;

    const-string v2, "orca_reg_silent_flow_gating"

    const-string v3, "native_reg_flow_exposure"

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method
