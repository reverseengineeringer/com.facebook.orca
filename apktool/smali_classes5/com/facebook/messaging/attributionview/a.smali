.class public final Lcom/facebook/messaging/attributionview/a;
.super Ljava/lang/Object;
.source "AttributionHelper.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/montage/k;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/analytics/h;

.field public h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/k;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/messaging/montage/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/attributionview/a;->i:Lcom/google/common/base/Optional;

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/a;->b:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/facebook/messaging/attributionview/a;->d:Lcom/facebook/messaging/montage/k;

    .line 86
    iput-object p4, p0, Lcom/facebook/messaging/attributionview/a;->e:Ljavax/inject/a;

    .line 87
    iput-object p5, p0, Lcom/facebook/messaging/attributionview/a;->f:Ljavax/inject/a;

    .line 88
    iput-object p6, p0, Lcom/facebook/messaging/attributionview/a;->g:Lcom/facebook/analytics/h;

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/attributionview/a;->c:Lcom/facebook/inject/h;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/attributionview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/attributionview/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x75f

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/montage/k;

    const/16 v4, 0x99c

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x9a9

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/attributionview/a;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/k;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;)V

    .line 23
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 130
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v6, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/facebook/messaging/attributionview/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    iget-object v0, p0, Lcom/facebook/messaging/attributionview/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 130
    goto :goto_0

    .line 137
    :cond_5
    iget-object v6, p0, Lcom/facebook/messaging/attributionview/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/messaging/events/a/a;->c:S

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/attributionview/a;->h:Lcom/google/common/base/Optional;

    .line 141
    iget-object v6, p0, Lcom/facebook/messaging/attributionview/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/messaging/events/a/a;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/attributionview/a;->i:Lcom/google/common/base/Optional;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;ZZ)I
    .locals 7

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/attributionview/a;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/facebook/messaging/attributionview/d;->b:I

    .line 109
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x0

    .line 262
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v3, v5}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v3, v3, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v3, :cond_9

    :cond_2
    const/4 v3, 0x1

    :goto_1
    move v2, v3

    .line 258
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    move v1, v2

    .line 235
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/facebook/messaging/attributionview/a;->d:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    move v0, v1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    sget v0, Lcom/facebook/messaging/attributionview/d;->d:I

    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    .line 251
    :cond_4
    :goto_4
    move v1, v4

    .line 211
    if-eqz v1, :cond_a

    .line 212
    sget-object v3, Lcom/facebook/messaging/attributionview/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 221
    :goto_5
    move v0, v1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    sget v0, Lcom/facebook/messaging/attributionview/d;->c:I

    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attributionview/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    sget v0, Lcom/facebook/messaging/attributionview/d;->e:I

    goto/16 :goto_0

    .line 109
    :cond_6
    sget v0, Lcom/facebook/messaging/attributionview/d;->a:I

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_1

    .line 214
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/a;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/a;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v2

    .line 221
    goto :goto_5

    .line 250
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    .line 251
    sget-object v5, Lcom/facebook/messaging/attributionview/a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/facebook/messaging/attributionview/i;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/facebook/messaging/attributionview/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attributionview/b;-><init>(Lcom/facebook/messaging/attributionview/a;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attributionview/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 157
    sget-object v2, Lcom/facebook/messaging/attributionview/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AttributionHelper got an unsupported media resource source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 153
    goto :goto_0

    .line 159
    :pswitch_0
    const v1, 0x7f0c0516

    .line 160
    const v0, 0x7f02118f

    .line 171
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res:///"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/facebook/messaging/attributionview/s;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/messaging/attributionview/s;-><init>(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 163
    :pswitch_1
    const v1, 0x7f0c0371

    .line 164
    const v0, 0x7f0211de

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "tap_on_internal_attribution_link"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "internal_attribution_type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/a;->g:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 204
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 226
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
