.class public final Lcom/facebook/messaging/business/common/e/e;
.super Lcom/facebook/graphql/calls/al;
.source "BusinessGreetingContentsLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/e/e;
    .locals 1

    .prologue
    .line 79
    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method
