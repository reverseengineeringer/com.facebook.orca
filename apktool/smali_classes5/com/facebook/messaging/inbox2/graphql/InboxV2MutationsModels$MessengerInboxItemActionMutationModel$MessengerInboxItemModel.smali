.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2MutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x13107d3e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 83
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 84
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 188
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->e:I

    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 192
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 205
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->f:I

    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 209
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 222
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g:I

    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 226
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->d:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 183
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->e:I

    return v0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 200
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->f:I

    return v0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 217
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 325
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 327
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 328
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 330
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 331
    const/4 v0, 0x3

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 332
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 318
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->e:I

    .line 340
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->f:I

    .line 341
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->g:I

    .line 342
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 134
    const-string v0, "messenger_inbox_item_clicks_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 137
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 153
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "messenger_inbox_item_hides_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 143
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "messenger_inbox_item_impressions_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 149
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 157
    const-string v0, "messenger_inbox_item_clicks_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->a(I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "messenger_inbox_item_hides_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->b(I)V

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, "messenger_inbox_item_impressions_remaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;->c(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 310
    const v0, -0x343dbafa    # -2.5463308E7f

    return v0
.end method
