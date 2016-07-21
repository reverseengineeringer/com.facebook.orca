.class public final Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactStatusQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7b6c6852
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 81
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->f:Z

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 185
    :cond_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->e:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 274
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 276
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 277
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->d:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 278
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 279
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 281
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 267
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->d:J

    .line 288
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->f:Z

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 136
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 139
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 147
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->a(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 259
    const v0, -0x64104400

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 158
    iget-wide v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->f:Z

    return v0
.end method
