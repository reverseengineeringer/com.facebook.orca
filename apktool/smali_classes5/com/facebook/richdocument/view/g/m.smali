.class final Lcom/facebook/richdocument/view/g/m;
.super Ljava/lang/Object;
.source "RecyclableViewUtil.java"

# interfaces
.implements Lcom/facebook/richdocument/view/g/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 140
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    .line 142
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 143
    const/4 v1, 0x1

    .line 145
    :goto_0
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_0
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_1
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/y;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 156
    check-cast p1, Lcom/facebook/richdocument/model/b/a/y;

    .line 157
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v3

    .line 158
    :goto_1
    if-ge v2, v3, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    .line 160
    instance-of v4, v0, Lcom/facebook/richdocument/model/b/c;

    if-eqz v4, :cond_4

    .line 164
    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    .line 166
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    :cond_2
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    :cond_3
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 158
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 179
    :cond_6
    return v1

    :cond_7
    move v1, v2

    goto :goto_0
.end method
