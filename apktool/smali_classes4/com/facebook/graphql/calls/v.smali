.class public final Lcom/facebook/graphql/calls/v;
.super Lcom/facebook/graphql/calls/am;
.source "CreateP2pPlatformContextInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/v;
    .locals 1

    .prologue
    .line 34
    const-string v0, "group_commerce_product_item_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method
