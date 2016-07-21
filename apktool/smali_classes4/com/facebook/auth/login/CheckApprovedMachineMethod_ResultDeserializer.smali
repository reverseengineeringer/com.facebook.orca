.class public Lcom/facebook/auth/login/CheckApprovedMachineMethod_ResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "CheckApprovedMachineMethod_ResultDeserializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/auth/login/CheckApprovedMachineMethod$Result;

    new-instance v1, Lcom/facebook/auth/login/CheckApprovedMachineMethod_ResultDeserializer;

    invoke-direct {v1}, Lcom/facebook/auth/login/CheckApprovedMachineMethod_ResultDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/auth/login/CheckApprovedMachineMethod$Result;

    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/auth/login/CheckApprovedMachineMethod$Result;

    invoke-direct {v1}, Lcom/facebook/auth/login/CheckApprovedMachineMethod$Result;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 28
    const/4 v1, 0x0

    .line 38
    :cond_0
    move-object v0, v1

    .line 38
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 43
    const-string v4, "data"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_3

    .line 48
    invoke-static {p1}, Lcom/facebook/auth/login/s;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/login/CheckApprovedMachineMethod$ApprovalStatus;

    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    iput-object v4, v1, Lcom/facebook/auth/login/CheckApprovedMachineMethod$Result;->a:Ljava/util/List;

    .line 55
    const/4 v4, 0x1

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method
