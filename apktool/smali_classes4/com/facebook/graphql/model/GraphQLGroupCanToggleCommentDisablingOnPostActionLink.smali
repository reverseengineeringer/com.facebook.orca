.class public final Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGroupCanToggleCommentDisablingOnPostActionLink.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 150
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 157
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 160
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 161
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 163
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 165
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 140
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;

    .line 141
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupCanToggleCommentDisablingOnPostActionLink;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 145
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    const v0, -0x41c8fa46

    return v0
.end method
