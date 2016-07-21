.class public final Lcom/facebook/graphql/calls/dj;
.super Lcom/facebook/graphql/calls/am;
.source "ZeroOptinSetOptinStateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
        .end annotation
    .end param

    .prologue
    .line 34
    const-string v0, "optin_flow_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinStateValue;
        .end annotation
    .end param

    .prologue
    .line 39
    const-string v0, "optin_state"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1

    .prologue
    .line 44
    const-string v0, "carrier_mcc"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1

    .prologue
    .line 49
    const-string v0, "carrier_mnc"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1

    .prologue
    .line 54
    const-string v0, "sim_mcc"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1

    .prologue
    .line 59
    const-string v0, "sim_mnc"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;
    .locals 1

    .prologue
    .line 64
    const-string v0, "network_interface"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method
