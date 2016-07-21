.class public final Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;
.super Lcom/facebook/graphql/c/a;
.source "LoggedInUserQueryFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2a08604
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 242
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 243
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 246
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 232
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->d:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 224
    const v0, 0x1c4e6237

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->e:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel$PhoneNumberModel;->e:Ljava/lang/String;

    return-object v0
.end method
