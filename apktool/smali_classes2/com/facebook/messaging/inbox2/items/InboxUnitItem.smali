.class public abstract Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.super Ljava/lang/Object;
.source "InboxUnitItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/inbox2/items/b;


# static fields
.field protected static final a:Lcom/google/common/b/c;

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public final e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

.field public final f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/inbox2/items/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private volatile i:J

.field private volatile j:Ljava/lang/String;

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    new-instance v1, Lcom/google/common/b/r;

    invoke-direct {v1, v0}, Lcom/google/common/b/r;-><init>(I)V

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a:Lcom/google/common/b/c;

    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->b:I

    .line 58
    const/4 v0, 0x1

    sput v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c:I

    .line 61
    const/4 v0, 0x2

    sput v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 136
    const-class v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    const-string v0, "node"

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 138
    const-string v2, "node_item"

    invoke-static {v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/items/g;

    .line 142
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 143
    iput-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 144
    iput-object v2, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    .line 145
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 100
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 113
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/inbox2/items/g;)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h:I

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 128
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 129
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    .line 130
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/items/g;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 119
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 155
    iput p1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h:I

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v1, "node"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "node_item"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 281
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->i:J

    .line 187
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->i:J

    return-wide v0
.end method

.method public final cT_()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->h:I

    return v0
.end method

.method public final cU_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->j:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected h()J
    .locals 3

    .prologue
    .line 191
    sget-object v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a:Lcom/google/common/b/c;

    invoke-virtual {v0}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->c()J

    move-result-wide v0

    return-wide v0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/g;->analyticsString:Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g:Lcom/facebook/messaging/inbox2/items/g;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/g;->analyticsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-nez v0, :cond_1

    .line 233
    sget v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->b:I

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    sget v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->b:I

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v1

    if-lez v1, :cond_2

    .line 237
    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c:I

    or-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->d:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 263
    return-void
.end method
