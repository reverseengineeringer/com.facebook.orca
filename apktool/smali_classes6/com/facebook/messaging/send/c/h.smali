.class public final Lcom/facebook/messaging/send/c/h;
.super Ljava/lang/Object;
.source "SendErrorHelper.java"


# instance fields
.field public final a:Lcom/facebook/messaging/i/c;

.field private final b:Lcom/facebook/messaging/attachments/a;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/qe/a/g;

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/attachments/a;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/send/c/h;->a:Lcom/facebook/messaging/i/c;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/send/c/h;->b:Lcom/facebook/messaging/attachments/a;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/send/c/h;->c:Lcom/facebook/common/errorreporting/f;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/send/c/h;->e:Lcom/facebook/qe/a/g;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 224
    instance-of v2, v0, Lcom/facebook/http/protocol/d;

    if-eqz v2, :cond_1

    .line 225
    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 226
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 229
    :cond_1
    instance-of v2, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v2, :cond_2

    .line 231
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 233
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 234
    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c03eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c03e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/c/h;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/send/c/h;-><init>(Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/attachments/a;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 22
    const/16 v1, 0x520

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    .line 24
    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/send/c/a;->a:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-eq v0, v1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->a:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v0, v1, :cond_1

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/c/h;->e(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/c/h;->f(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->b:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ResendMessageDialogFragment_EXPECTED_VIDEO"

    const-string v3, "missing video"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 173
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v3, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    sget-object v3, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    if-ne v2, v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c03ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    sget-object v3, Lcom/facebook/messaging/media/upload/o;->UPLOADING:Lcom/facebook/messaging/media/upload/o;

    if-ne v2, v3, :cond_3

    .line 181
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/c/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 194
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v5, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    if-ne v1, v5, :cond_2

    .line 197
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    sget-object v5, Lcom/facebook/messaging/media/upload/o;->UPLOADING:Lcom/facebook/messaging/media/upload/o;

    if-ne v1, v5, :cond_1

    .line 198
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/c/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->ENCRYPTING:Lcom/facebook/messaging/media/upload/o;

    if-ne v0, v1, :cond_2

    .line 211
    iget-object v6, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v7, 0x7f0c03f4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 200
    goto :goto_2

    .line 194
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 204
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Lcom/facebook/messaging/send/c/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 276
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 279
    :sswitch_0
    const-string v0, "https://www.facebook.com/help/189165674568397"

    goto :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x156cb0 -> :sswitch_0
        0x156ce4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/messaging/send/c/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-object p2

    .line 257
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 260
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x156cb0 -> :sswitch_0
        0x156ce4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/send/c/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v3, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/send/c/h;->a:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c03e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c01cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    .line 93
    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/send/c/h;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ResendMessageDialogFragment_MISSING_SEND_ERROR"

    const-string v3, "null error"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v1, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    iget-object v0, v1, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v2, Lcom/facebook/messaging/send/c/i;->a:[I

    iget-object v1, v1, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/send/e;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/send/c/h;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/c/h;->c(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
