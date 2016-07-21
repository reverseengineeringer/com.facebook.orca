.class public final Lcom/facebook/pages/messaging/responsiveness/g;
.super Ljava/lang/Object;
.source "PageResponsivenessHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel;",
        "Lcom/facebook/pages/messaging/responsiveness/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/pages/messaging/responsiveness/e;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/messaging/responsiveness/e;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/pages/messaging/responsiveness/g;->a:Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    check-cast p1, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel;

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/pages/messaging/responsiveness/graphql/d;->c()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 175
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/facebook/pages/messaging/responsiveness/graphql/d;->c()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pages/messaging/responsiveness/d;->a(Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;)Lcom/facebook/pages/messaging/responsiveness/d;

    move-result-object v1

    goto :goto_0
.end method
