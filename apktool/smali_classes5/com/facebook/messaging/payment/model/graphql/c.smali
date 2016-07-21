.class public final Lcom/facebook/messaging/payment/model/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllThemesQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 367
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllThemesQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchAllThemesQuery"

    const-string v4, "933db8b0d102e665d732eee5f7c3059f"

    const-string v5, "messenger_pay_theme_list"

    const-string v6, "10154360844071729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 367
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    return-void
.end method
