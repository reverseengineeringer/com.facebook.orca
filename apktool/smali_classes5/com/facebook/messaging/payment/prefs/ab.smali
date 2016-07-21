.class public final Lcom/facebook/messaging/payment/prefs/ab;
.super Ljava/lang/Object;
.source "ProtectConversationPayPreference.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/FbTextView;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/aa;Lcom/facebook/resources/ui/FbTextView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ab;->b:Lcom/facebook/messaging/payment/prefs/aa;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/ab;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PageInfoModel;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ab;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method
