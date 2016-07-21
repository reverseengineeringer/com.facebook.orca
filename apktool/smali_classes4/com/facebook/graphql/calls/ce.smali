.class public final Lcom/facebook/graphql/calls/ce;
.super Lcom/facebook/graphql/calls/am;
.source "MessengerInboxItemRecordActionInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/cf;)Lcom/facebook/graphql/calls/ce;
    .locals 1

    .prologue
    .line 39
    const-string v0, "action_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/calls/cg;)Lcom/facebook/graphql/calls/ce;
    .locals 1

    .prologue
    .line 49
    const-string v0, "click_target"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;
    .locals 1

    .prologue
    .line 34
    const-string v0, "item_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;
    .locals 1

    .prologue
    .line 44
    const-string v0, "item_logging_data"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method
