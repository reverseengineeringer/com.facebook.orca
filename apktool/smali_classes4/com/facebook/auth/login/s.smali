.class public final Lcom/facebook/auth/login/s;
.super Ljava/lang/Object;
.source "CheckApprovedMachineMethod_ApprovalStatus__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/login/CheckApprovedMachineMethod$ApprovalStatus;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/auth/login/CheckApprovedMachineMethod$ApprovalStatus;

    invoke-direct {v0}, Lcom/facebook/auth/login/CheckApprovedMachineMethod$ApprovalStatus;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 27
    const/4 v0, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 42
    const-string v3, "approved"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/auth/login/CheckApprovedMachineMethod$ApprovalStatus;->a:Ljava/lang/Boolean;

    .line 44
    const/4 v3, 0x1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
