.class public final Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "NativeSignUpPhoneVerificationMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7d448868
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/gl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->g()Lcom/facebook/graphql/enums/gl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 217
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 218
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 221
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 207
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    const v0, 0x5ede7923

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/gl;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->e:Lcom/facebook/graphql/enums/gl;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gl;

    sget-object v3, Lcom/facebook/graphql/enums/gl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gl;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->e:Lcom/facebook/graphql/enums/gl;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->e:Lcom/facebook/graphql/enums/gl;

    return-object v0
.end method
