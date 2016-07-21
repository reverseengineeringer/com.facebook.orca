.class public final Lcom/facebook/auth/protocol/ah;
.super Ljava/lang/Object;
.source "GetLoggedInUserGraphQLMethod.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/user/model/UserEmailAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
