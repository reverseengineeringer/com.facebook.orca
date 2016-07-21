.class public Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;
.super Lcom/facebook/platform/server/protocol/ProxiedAppMethodParams;
.source "PublishOpenGraphActionMethod.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/platform/opengraph/server/c;

    invoke-direct {v0}, Lcom/facebook/platform/opengraph/server/c;-><init>()V

    sput-object v0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/platform/server/protocol/ProxiedAppMethodParams;-><init>(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->j:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->k:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->f:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->g:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->e:Ljava/lang/String;

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/c/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/platform/server/protocol/ProxiedAppMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->d:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->e:Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    .line 114
    iput-object p6, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->j:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->k:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->h:Ljava/lang/String;

    .line 117
    iput-boolean p8, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->f:Z

    .line 118
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->g:Z

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    .line 121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v5

    .line 122
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/p;

    .line 125
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v4

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/facebook/platform/server/protocol/ProxiedAppMethodParams;->a(Ljava/util/List;)V

    .line 147
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "user_selected_tags"

    iget-boolean v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "user_selected_place"

    iget-boolean v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "message"

    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    const-string v0, ","

    iget-object v1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tags"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "place"

    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 167
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "privacy"

    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "fb:channel"

    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/facebook/platform/server/protocol/ProxiedAppMethodParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-boolean v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->g:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method
