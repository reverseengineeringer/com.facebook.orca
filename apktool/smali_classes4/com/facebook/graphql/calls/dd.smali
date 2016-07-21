.class public final Lcom/facebook/graphql/calls/dd;
.super Lcom/facebook/graphql/calls/al;
.source "SurveyContextDataInputSurveyContextData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dd;
    .locals 1

    .prologue
    .line 24
    const-string v0, "context_key"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dd;
    .locals 1

    .prologue
    .line 29
    const-string v0, "context_value"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
