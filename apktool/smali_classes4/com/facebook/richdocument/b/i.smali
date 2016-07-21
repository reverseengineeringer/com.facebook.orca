.class public final Lcom/facebook/richdocument/b/i;
.super Ljava/lang/Object;
.source "ListBlockAccessors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 77
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p0}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p0}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;

    if-eqz v0, :cond_4

    .line 96
    invoke-static {p0}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->a()Lcom/facebook/richdocument/model/graphql/az;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 107
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;->c()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;->c()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    if-eqz v0, :cond_2

    .line 112
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;->c()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    if-eqz v0, :cond_3

    .line 114
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;->c()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/az;

    if-eqz v0, :cond_4

    .line 116
    check-cast p0, Lcom/facebook/richdocument/model/graphql/az;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/az;->c()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1

    .prologue
    .line 123
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;->d()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    if-eqz v0, :cond_1

    .line 126
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;->d()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    if-eqz v0, :cond_2

    .line 128
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;->d()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    if-eqz v0, :cond_3

    .line 130
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;->d()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/az;

    if-eqz v0, :cond_4

    .line 132
    check-cast p0, Lcom/facebook/richdocument/model/graphql/az;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/az;->d()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lcom/facebook/graphql/enums/av;
    .locals 1

    .prologue
    .line 139
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;->x_()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    if-eqz v0, :cond_1

    .line 142
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;->x_()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    if-eqz v0, :cond_2

    .line 144
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;->x_()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    if-eqz v0, :cond_3

    .line 146
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;->x_()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/az;

    if-eqz v0, :cond_4

    .line 148
    check-cast p0, Lcom/facebook/richdocument/model/graphql/az;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/az;->x_()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemEdgeModel$RichDocumentListItemModel;->y_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    if-eqz v0, :cond_1

    .line 158
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    if-eqz v0, :cond_2

    .line 160
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    if-eqz v0, :cond_3

    .line 162
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;

    if-eqz v0, :cond_3

    .line 31
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;

    if-eqz v0, :cond_4

    .line 33
    check-cast p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
