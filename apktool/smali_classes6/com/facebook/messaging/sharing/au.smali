.class public final Lcom/facebook/messaging/sharing/au;
.super Ljava/lang/Object;
.source "NewMessageSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/aw;

.field private final b:Lcom/facebook/messaging/sharing/en;

.field private final c:Lcom/facebook/messaging/model/attribution/e;

.field private final d:Lcom/facebook/messaging/sharing/mediapreview/a;

.field private final e:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/aw;Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/sharing/au;->a:Lcom/facebook/messaging/sharing/aw;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/sharing/au;->b:Lcom/facebook/messaging/sharing/en;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/sharing/au;->c:Lcom/facebook/messaging/model/attribution/e;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/sharing/au;->d:Lcom/facebook/messaging/sharing/mediapreview/a;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/sharing/au;->e:Lcom/facebook/qe/a/g;

    .line 63
    return-void
.end method

.method private a(Landroid/content/Intent;Z)Lcom/facebook/messaging/sharing/d;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 143
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 148
    const-string v2, ""

    .line 149
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v3, v5, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 153
    aget-object v3, v0, v5

    .line 154
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 160
    :goto_1
    const-string v1, "ShareType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "ShareType.directShare"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/messaging/sharing/dj;->i:I

    .line 165
    :goto_2
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/messaging/sharing/en;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/sharing/au;->c:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    const-string v1, "share_return_to_fb4a"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/facebook/messaging/sharing/d;->newBuilder()Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/e;->e()Lcom/facebook/messaging/sharing/d;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    sget v1, Lcom/facebook/messaging/sharing/dj;->f:I

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move v2, v1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz p2, :cond_1

    .line 212
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 214
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/sharing/au;->d:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-virtual {v4, v0, v1, p3}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    .line 222
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 73
    const-string v0, "ShareType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "ShareType.directShare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget v0, Lcom/facebook/messaging/sharing/dj;->h:I

    move v2, v3

    move v4, v0

    .line 86
    :goto_0
    const/4 v9, 0x0

    .line 184
    const-string v8, "m"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    .line 197
    :goto_1
    move v0, v8

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/sharing/au;->a(Landroid/content/Intent;Z)Lcom/facebook/messaging/sharing/d;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 133
    :goto_2
    return-object v0

    .line 80
    :cond_0
    sget v1, Lcom/facebook/messaging/sharing/dj;->c:I

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/sharing/au;->e:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-string v0, "m"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "m"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/ui/media/attachments/MediaResource;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    :goto_3
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/messaging/sharing/au;->a:Lcom/facebook/messaging/sharing/aw;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/sharing/aw;->a(Ljava/util/List;)Lcom/facebook/messaging/sharing/av;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/sharing/av;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/messaging/sharing/au;->c:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v6

    :goto_4
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    const-string v2, "share_return_to_fb4a"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/facebook/messaging/sharing/as;->newBuilder()Lcom/facebook/messaging/sharing/at;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/at;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/at;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/at;->c()Lcom/facebook/messaging/sharing/as;

    move-result-object v0

    goto/16 :goto_2

    .line 102
    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-direct {p0, v0, v5, v5}, Lcom/facebook/messaging/sharing/au;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 107
    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 108
    if-eqz v0, :cond_6

    .line 109
    const-string v1, "com.facebook.orca.extra.EXTERNAL_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v0, v1}, Lcom/facebook/messaging/sharing/au;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_5

    .line 118
    :cond_5
    const-string v1, ""

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3

    .line 186
    :cond_7
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 187
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 188
    if-eqz v8, :cond_8

    move v8, v9

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_8
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 192
    if-eqz v8, :cond_9

    move v8, v9

    .line 193
    goto/16 :goto_1

    .line 197
    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_1
.end method
