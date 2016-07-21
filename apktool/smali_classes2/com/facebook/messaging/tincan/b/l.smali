.class public Lcom/facebook/messaging/tincan/b/l;
.super Ljava/lang/Object;
.source "SalamanderDecoder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/tincan/b/l;


# instance fields
.field private final a:Lcom/facebook/messaging/tincan/c/ak;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/c/ak;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/c/ak;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/l;->a:Lcom/facebook/messaging/tincan/c/ak;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/l;->b:Ljavax/inject/a;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/l;->c:Ljavax/inject/a;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/messaging/tincan/c/b;)Lcom/facebook/messaging/model/attachment/Attachment;
    .locals 12

    .prologue
    .line 284
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/facebook/messaging/model/attachment/b;

    invoke-direct {v1, v0, p0}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/e/c;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 298
    iget-object v6, p1, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    .line 301
    iget-object v4, p1, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    if-eqz v4, :cond_0

    .line 302
    iget-object v4, p1, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 305
    :goto_0
    new-instance v4, Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v6, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/l;->b(Lcom/facebook/messaging/tincan/c/b;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v7

    sget-object v9, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    move-object v1, v4

    .line 285
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->a([B)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v11, v8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJLcom/facebook/messaging/model/messages/o;)Lcom/facebook/messaging/model/messages/o;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p6, p1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 220
    invoke-virtual {p6, p1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 221
    invoke-virtual {p0, p2, p3}, Lcom/facebook/messaging/tincan/b/l;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 222
    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    invoke-virtual {p6, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 223
    invoke-virtual {p6, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 228
    sget-object v0, Lcom/facebook/messaging/model/messages/j;->MQTT:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {p6, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    .line 229
    const-string v0, "o"

    invoke-virtual {p6, v0}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 231
    invoke-virtual {p6}, Lcom/facebook/messaging/model/messages/o;->c()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    .line 233
    return-object p6
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/l;->d:Lcom/facebook/messaging/tincan/b/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/l;->d:Lcom/facebook/messaging/tincan/b/l;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/l;->d:Lcom/facebook/messaging/tincan/b/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/tincan/b/l;->d:Lcom/facebook/messaging/tincan/b/l;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/b;

    .line 276
    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/b/l;->a(Ljava/lang/String;Lcom/facebook/messaging/tincan/c/b;)Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    return-object v1
.end method

.method private a(ILcom/facebook/messaging/model/messages/o;)V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/o;->w()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    sget-object v1, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    if-eq v0, v1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/l;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/o;->e()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 261
    invoke-static {p2}, Lcom/facebook/messaging/tincan/b/l;->c(Lcom/facebook/messaging/model/messages/o;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/o;)V
    .locals 1

    .prologue
    .line 237
    const v0, 0x7f0c0715

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/b/l;->a(ILcom/facebook/messaging/model/messages/o;)V

    .line 240
    return-void
.end method

.method public static b(Lcom/facebook/messaging/tincan/c/b;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 9

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    .line 318
    new-instance v1, Lcom/facebook/messaging/model/attachment/e;

    invoke-direct {v1}, Lcom/facebook/messaging/model/attachment/e;-><init>()V

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    new-instance v3, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v3}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    .line 330
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 318
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/b/l;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/ak;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/tincan/b/l;-><init>(Lcom/facebook/messaging/tincan/c/ak;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/model/messages/o;)V
    .locals 1

    .prologue
    .line 243
    const v0, 0x7f0c0714

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/b/l;->a(ILcom/facebook/messaging/model/messages/o;)V

    .line 246
    return-void
.end method

.method private static c(Lcom/facebook/messaging/model/messages/o;)V
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 266
    sget-object v0, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    .line 267
    invoke-static {}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->newBuilder()Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/h;->a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 269
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/l;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 204
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a([B)Lcom/facebook/messaging/tincan/c/w;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/ak;->b([B)Lcom/facebook/messaging/tincan/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/o;Ljava/lang/String;Lcom/facebook/messaging/tincan/c/w;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/messaging/model/messages/o;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    :try_start_0
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 138
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v2}, Lcom/facebook/ad/h;->a()I

    move-result v2

    if-ne v2, v4, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 141
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_2
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 174
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 175
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->K()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_1

    .line 142
    :cond_4
    :try_start_1
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 143
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v2, :cond_5

    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v2}, Lcom/facebook/ad/h;->a()I

    move-result v2

    if-ne v2, v5, :cond_5

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/messaging/tincan/b/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/messaging/model/messages/o;)V

    .line 164
    throw v0

    :cond_5
    move v0, v1

    .line 143
    goto :goto_3

    .line 150
    :cond_6
    :try_start_2
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_8

    .line 151
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v2, :cond_7

    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v2}, Lcom/facebook/ad/h;->a()I

    move-result v2

    if-ne v2, v6, :cond_7

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 154
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/x;->f()Lcom/facebook/messaging/tincan/c/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/ae;->fbid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 151
    goto :goto_4

    .line 155
    :cond_8
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 156
    iget-object v2, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v2, :cond_9

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 157
    iget-object v0, p3, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 158
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/l;->c(Lcom/facebook/messaging/model/messages/o;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 156
    goto :goto_5

    .line 160
    :cond_a
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/l;->b(Lcom/facebook/messaging/model/messages/o;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/messaging/tincan/c/w;Lcom/facebook/messaging/model/messages/o;)V
    .locals 7

    .prologue
    .line 91
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/b/l;->a(Ljava/lang/String;JJLcom/facebook/messaging/model/messages/o;)Lcom/facebook/messaging/model/messages/o;

    .line 92
    invoke-virtual {p0, p8, p1, p7}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/messaging/model/messages/o;Ljava/lang/String;Lcom/facebook/messaging/tincan/c/w;)V

    .line 93
    return-void
.end method
