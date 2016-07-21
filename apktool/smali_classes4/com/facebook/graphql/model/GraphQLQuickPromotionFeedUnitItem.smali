.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLQuickPromotionFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLQuickPromotion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 167
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLQuickPromotion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 173
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 178
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 179
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 181
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 182
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 184
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 149
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 150
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;

    .line 151
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 157
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;

    .line 158
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 162
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    const v0, -0x367aad15

    return v0
.end method
