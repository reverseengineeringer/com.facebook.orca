.class public final Lcom/facebook/messaging/model/messages/n;
.super Ljava/lang/Object;
.source "MessageAttachmentInfoFactory.java"


# instance fields
.field public a:Lcom/facebook/common/tempfile/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/tempfile/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/n;->a:Lcom/facebook/common/tempfile/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/model/messages/n;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/tempfile/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messages/n;-><init>(Lcom/facebook/common/tempfile/a;)V

    .line 18
    return-object v1
.end method

.method private static c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/m;
    .locals 8

    .prologue
    .line 48
    new-instance v7, Lcom/facebook/messaging/model/messages/m;

    invoke-direct {v7}, Lcom/facebook/messaging/model/messages/m;-><init>()V

    move-object v2, v7

    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 42
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v5, v6, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->c()V

    .line 50
    :cond_0
    :goto_1
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iget-object v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/messaging/model/messages/m;->a(Lcom/facebook/ui/media/attachments/e;Lcom/facebook/ui/media/attachments/d;)V

    .line 52
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/m;->a(Ljava/lang/String;)V

    .line 41
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v5, v6, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->a()V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v5, v6, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->b()V

    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "unknown"

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/m;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->SHARE:Lcom/facebook/messaging/model/share/b;

    if-ne v0, v1, :cond_8

    .line 62
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->f()V

    .line 66
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/m;->a(I)V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->e()V

    .line 78
    :cond_7
    :goto_4
    return-object v2

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    if-ne v0, v1, :cond_5

    .line 64
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->g()V

    goto :goto_3

    .line 74
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/m;->d()V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/n;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/m;->s()Lcom/facebook/messaging/model/messages/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;
    .locals 12

    .prologue
    .line 33
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/n;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/m;

    move-result-object v0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_0

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 84
    iget-object v10, p0, Lcom/facebook/messaging/model/messages/n;->a:Lcom/facebook/common/tempfile/a;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v10, v4}, Lcom/facebook/common/tempfile/a;->b(Landroid/net/Uri;)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 83
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 86
    :cond_0
    move-wide v2, v6

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/m;->a(J)V

    .line 35
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/m;->s()Lcom/facebook/messaging/model/messages/l;

    move-result-object v0

    return-object v0
.end method
