.class public Lcom/facebook/messaging/au/c;
.super Lcom/facebook/messaging/au/a;
.source "MessageShareDialogActionExecutor.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/common/uri/c;

.field public final d:Lcom/facebook/platform/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/au/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/au/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/platform/a/a;Lcom/facebook/analytics/h;Lcom/facebook/runtimepermissions/l;Landroid/content/ContentResolver;Lcom/facebook/common/uri/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/ba;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/platform/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    const/16 v4, 0xa3

    invoke-virtual {p2}, Lcom/facebook/platform/common/activity/e;->c()Lcom/facebook/platform/common/action/PlatformAppCall;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/au/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Landroid/app/Activity;ILcom/facebook/platform/common/action/PlatformAppCall;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messenger/app/ba;)V

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/au/c;->b:Landroid/content/ContentResolver;

    .line 69
    iput-object p6, p0, Lcom/facebook/messaging/au/c;->c:Lcom/facebook/common/uri/c;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    .line 71
    return-void
.end method

.method private c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/au/c;->c:Lcom/facebook/common/uri/c;

    iget-object v1, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v1}, Lcom/facebook/platform/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/au/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/au/c;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 171
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 172
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 181
    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/ui/media/attachments/MediaResource;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v4, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    const-string v1, "composer_photo_media_resource_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    return-object p1

    .line 177
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v4, Lcom/facebook/share/model/ComposerAppAttribution;

    iget-object v0, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v5}, Lcom/facebook/platform/common/activity/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/messaging/au/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6, v3}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "app_attribution"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v0}, Lcom/facebook/platform/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 84
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v5}, Lcom/facebook/platform/a/a;->l()Z

    move-result v5

    .line 85
    iget-object v6, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v6}, Lcom/facebook/platform/a/a;->m()Z

    move-result v6

    .line 88
    if-eqz v0, :cond_b

    .line 89
    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 90
    :cond_0
    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 102
    const-string v0, "Only one of link, photos, and video should be specified."

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/au/a;->a(Ljava/lang/String;)V

    :cond_2
    move-object p1, v3

    .line 105
    :goto_2
    :pswitch_0
    return-object p1

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0

    .line 94
    :pswitch_1
    if-eqz v0, :cond_9

    .line 119
    new-instance v7, Lcom/facebook/share/model/f;

    invoke-direct {v7}, Lcom/facebook/share/model/f;-><init>()V

    .line 120
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 121
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/share/model/f;->a(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 123
    :cond_4
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 124
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/share/model/f;->b(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 126
    :cond_5
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 127
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/share/model/f;->d(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 129
    :cond_6
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 130
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/share/model/f;->c(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 132
    :cond_7
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 133
    iget-object v8, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v8}, Lcom/facebook/platform/a/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/share/model/f;->e(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 135
    :cond_8
    invoke-virtual {v7, v4}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/share/model/f;

    .line 137
    const-string v8, "extra_messenger_share_preview"

    invoke-virtual {v7}, Lcom/facebook/share/model/f;->k()Lcom/facebook/share/model/ShareItem;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    move-object p1, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_9
    if-eqz v5, :cond_a

    .line 142
    iget-object v7, p0, Lcom/facebook/messaging/au/c;->d:Lcom/facebook/platform/a/a;

    invoke-virtual {v7}, Lcom/facebook/platform/a/a;->j()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/au/d;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/au/d;-><init>(Lcom/facebook/messaging/au/c;)V

    invoke-static {v7, v8}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 158
    const-string v8, "composer_photo_media_resource_list"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    move-object p1, p1

    .line 95
    goto/16 :goto_2

    .line 96
    :cond_a
    if-eqz v6, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/messaging/au/c;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 92
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/messaging/au/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/messaging/au/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "messenger_link_share_dialog"

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/messaging/au/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "share"

    return-object v0
.end method
