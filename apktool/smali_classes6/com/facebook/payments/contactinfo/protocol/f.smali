.class public final Lcom/facebook/payments/contactinfo/protocol/f;
.super Ljava/lang/Object;
.source "ContactInfoProtocolUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/protocol/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/protocol/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/f;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
