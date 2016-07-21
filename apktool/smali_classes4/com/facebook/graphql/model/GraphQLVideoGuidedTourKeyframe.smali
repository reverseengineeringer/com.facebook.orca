.class public final Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLVideoGuidedTourKeyframe.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe$Serializer;
.end annotation


# instance fields
.field d:I

.field e:J

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 143
    return-void
.end method

.method private a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->d:I

    return v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->e:J

    return-wide v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->f:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 158
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->a()I

    move-result v0

    invoke-virtual {p1, v6, v0, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 160
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 161
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 138
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p2, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->d:I

    .line 150
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->e:J

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLVideoGuidedTourKeyframe;->f:I

    .line 152
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    const v0, -0x3f19de57

    return v0
.end method
