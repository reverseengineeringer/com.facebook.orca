.class public final Lcom/facebook/richdocument/b/g;
.super Ljava/lang/Object;
.source "IaAdsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/graphql/enums/ay;)I
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/ay;->VIDEO:Lcom/facebook/graphql/enums/ay;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/ay;->APP_VIDEO:Lcom/facebook/graphql/enums/ay;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/ay;->LINK_VIDEO:Lcom/facebook/graphql/enums/ay;

    if-ne p0, v0, :cond_1

    .line 12
    :cond_0
    sget v0, Lcom/facebook/richdocument/b/h;->b:I

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/ay;->MULTI_SHARE:Lcom/facebook/graphql/enums/ay;

    if-ne p0, v0, :cond_2

    .line 14
    sget v0, Lcom/facebook/richdocument/b/h;->c:I

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lcom/facebook/richdocument/b/h;->a:I

    goto :goto_0
.end method
