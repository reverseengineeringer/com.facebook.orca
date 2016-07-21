.class public final Lcom/facebook/messaging/event/sending/o;
.super Ljava/lang/Object;
.source "EventMessageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/gp;->MESSAGE_EVENT:Lcom/facebook/graphql/enums/gp;

    invoke-static {p0, v0}, Lcom/facebook/messaging/xma/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/graphql/enums/gp;)Z

    move-result v0

    return v0
.end method
