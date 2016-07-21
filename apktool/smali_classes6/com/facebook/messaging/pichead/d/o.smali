.class public final Lcom/facebook/messaging/pichead/d/o;
.super Ljava/lang/Object;
.source "PicHeadNotification.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/dc;

.field private final c:Lcom/facebook/messaging/k/c;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/user/model/User;

.field private final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Landroid/support/v4/app/ca;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaging/k/c;Landroid/content/res/Resources;Lcom/facebook/user/model/User;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/k/c;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/user/model/User;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/d/o;->g:I

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/o;->f:Lcom/google/common/collect/ImmutableList;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/o;->h:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->b:Landroid/support/v4/app/dc;

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/pichead/d/o;->c:Lcom/facebook/messaging/k/c;

    .line 69
    iput-object p6, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    .line 70
    iput-object p7, p0, Lcom/facebook/messaging/pichead/d/o;->e:Lcom/facebook/user/model/User;

    .line 71
    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/ca;->a(IIZ)Landroid/support/v4/app/ca;

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->b:Landroid/support/v4/app/dc;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->h:Ljava/lang/String;

    const/16 v2, 0x2731

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v3}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 200
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Landroid/support/v4/app/ca;->a(IIZ)Landroid/support/v4/app/ca;

    goto :goto_0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->c:Lcom/facebook/messaging/k/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/k/c;->c()Landroid/content/Intent;

    move-result-object v0

    .line 110
    :goto_0
    const-string v1, "pic_head_notif_id"

    const/16 v2, 0x2731

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "pic_head_notif_tag"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/o;->e:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->c:Lcom/facebook/messaging/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/d/o;->c()Landroid/content/Intent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    const v3, 0x7f0e00e6

    iget v4, p0, Lcom/facebook/messaging/pichead/d/o;->g:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/facebook/messaging/pichead/d/o;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v1, v8}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/d/o;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 163
    invoke-direct {p0, v8}, Lcom/facebook/messaging/pichead/d/o;->a(Z)V

    .line 164
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02144f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e00e5

    iget v3, p0, Lcom/facebook/messaging/pichead/d/o;->g:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/messaging/pichead/d/o;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v0

    new-array v1, v6, [J

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 93
    :cond_0
    invoke-direct {p0, v6}, Lcom/facebook/messaging/pichead/d/o;->a(Z)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v0, v1, v1, v1}, Landroid/support/v4/app/ca;->a(IIZ)Landroid/support/v4/app/ca;

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-direct {p0}, Lcom/facebook/messaging/pichead/d/o;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/pichead/d/o;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    const v2, 0x7f0c1fdb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    const v1, 0x7f0206d7

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/o;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1fdc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v4, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/messaging/pichead/b/e;->RETRY:Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v4, v5}, Lcom/facebook/messaging/pichead/PicHeadService;->a(Landroid/content/Context;Lcom/facebook/messaging/pichead/b/e;)Landroid/content/Intent;

    move-result-object v4

    move-object v3, v4

    .line 144
    iget-object v4, p0, Lcom/facebook/messaging/pichead/d/o;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v3, v6}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v3, v4

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/o;->b:Landroid/support/v4/app/dc;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/o;->h:Ljava/lang/String;

    const/16 v2, 0x2731

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/o;->i:Landroid/support/v4/app/ca;

    invoke-virtual {v3}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 182
    return-void
.end method
