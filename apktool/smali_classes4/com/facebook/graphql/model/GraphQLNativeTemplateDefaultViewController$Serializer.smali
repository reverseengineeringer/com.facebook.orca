.class public final Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLNativeTemplateDefaultViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const-class v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/graphql/model/GraphQLNativeTemplateDefaultViewController;

    .line 134
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 141
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const-string v2, "analytics_module"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const-string v2, "background_color"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 153
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    const-string v3, "can_ptr"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 159
    :cond_2
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    const-string v2, "flexibility"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 165
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    const-string v3, "native_template_view"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/jh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 171
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 141
    return-void
.end method
