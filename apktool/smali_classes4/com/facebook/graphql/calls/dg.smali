.class public final Lcom/facebook/graphql/calls/dg;
.super Lcom/facebook/graphql/calls/am;
.source "UserLoginApprovalInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/dh;)Lcom/facebook/graphql/calls/dg;
    .locals 1

    .prologue
    .line 34
    const-string v0, "response_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;
    .locals 1

    .prologue
    .line 39
    const-string v0, "datr"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ip"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;
    .locals 1

    .prologue
    .line 49
    const-string v0, "device"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method
