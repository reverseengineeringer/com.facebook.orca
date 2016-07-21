.class public final Lcom/facebook/auth/protocol/ai;
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
        "Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;",
        "Lcom/facebook/user/model/UserPhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    check-cast p1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;

    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;->g()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-virtual {p1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;->g()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;->g()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;->g()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->g()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/graphql/enums/fi;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
