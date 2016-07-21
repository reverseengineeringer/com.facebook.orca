.class public final Lcom/facebook/graphql/calls/ch;
.super Lcom/facebook/graphql/calls/am;
.source "MessengerInboxUnitRecordActionInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/ci;)Lcom/facebook/graphql/calls/ch;
    .locals 1

    .prologue
    .line 39
    const-string v0, "action_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ch;
    .locals 1

    .prologue
    .line 34
    const-string v0, "unit_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ch;
    .locals 1

    .prologue
    .line 44
    const-string v0, "unit_logging_data"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method
