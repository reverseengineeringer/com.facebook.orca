.class public Lcom/facebook/orca/threadview/gm;
.super Ljava/lang/Object;
.source "MontageStatusItemViewController.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/an/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/orca/threadview/gh;

.field private final h:Lcom/facebook/messaging/montage/h;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/montage/model/d;

.field private k:Lcom/facebook/messaging/montage/model/d;

.field private l:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/gh;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/gh;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/gh;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/an/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;",
            "Lcom/facebook/messaging/montage/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    .line 80
    iput-object p2, p0, Lcom/facebook/orca/threadview/gm;->a:Lcom/facebook/inject/h;

    .line 81
    iput-object p5, p0, Lcom/facebook/orca/threadview/gm;->e:Lcom/facebook/inject/h;

    .line 82
    iput-object p8, p0, Lcom/facebook/orca/threadview/gm;->i:Ljavax/inject/a;

    .line 83
    iput-object p7, p0, Lcom/facebook/orca/threadview/gm;->h:Lcom/facebook/messaging/montage/h;

    .line 84
    iput-object p3, p0, Lcom/facebook/orca/threadview/gm;->c:Lcom/facebook/inject/h;

    .line 85
    iput-object p4, p0, Lcom/facebook/orca/threadview/gm;->d:Lcom/facebook/inject/h;

    .line 86
    iput-object p6, p0, Lcom/facebook/orca/threadview/gm;->f:Lcom/facebook/inject/h;

    .line 87
    iput-object p9, p0, Lcom/facebook/orca/threadview/gm;->b:Lcom/facebook/inject/h;

    .line 88
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 228
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v0, "thread_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/gh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 231
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/gm;Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iput-object v0, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    .line 223
    invoke-direct {p0}, Lcom/facebook/orca/threadview/gm;->b()V

    .line 225
    :cond_0
    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->j:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_3

    move v1, v2

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_4

    move v6, v2

    .line 143
    :goto_1
    if-nez v1, :cond_0

    if-eqz v6, :cond_5

    :cond_0
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 150
    if-eqz v1, :cond_7

    .line 151
    iget-object v5, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/threadview/gh;->a(Lcom/facebook/user/model/User;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    iget-object v5, p0, Lcom/facebook/orca/threadview/gm;->j:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/gh;->a(Lcom/facebook/messaging/montage/model/d;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->aj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->a()V

    move v5, v3

    move-object v0, v4

    .line 175
    :goto_3
    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    if-eqz v6, :cond_8

    .line 176
    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/threadview/gh;->b(Lcom/facebook/user/model/User;)V

    .line 177
    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/threadview/gh;->b(Lcom/facebook/messaging/montage/model/d;)V

    .line 179
    if-nez v4, :cond_c

    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->h:Lcom/facebook/messaging/montage/h;

    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/montage/model/d;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 181
    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->h:Lcom/facebook/messaging/montage/h;

    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    iget-object v7, v7, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;)J

    move-result-wide v6

    .line 183
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_b

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c16d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/an/g;

    sget v8, Lcom/facebook/common/an/h;->c:I

    invoke-interface {v0, v8, v6, v7}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v6, v4, v0}, Lcom/facebook/orca/threadview/gh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v10, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v10

    .line 201
    :goto_5
    iget-object v6, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v6, v1}, Lcom/facebook/orca/threadview/gh;->setMyUserDividerEnabled(Z)V

    .line 202
    iget-object v1, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/gh;->setOtherUserDividerEnabled(Z)V

    .line 204
    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    .line 205
    :cond_1
    if-nez v5, :cond_9

    move v0, v2

    :goto_6
    const-string v1, "Expected to have both primary AND secondary text"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 208
    if-nez v4, :cond_a

    :goto_7
    const-string v0, "Expected to have both primary AND secondary text"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->f()V

    .line 213
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 140
    goto/16 :goto_0

    :cond_4
    move v6, v3

    .line 141
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 143
    goto/16 :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_d

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c16d1

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v7}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c16d2

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v8}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    .line 167
    :goto_8
    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v7}, Lcom/facebook/orca/threadview/gh;->c()V

    .line 168
    iget-object v7, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v7, v5, v4}, Lcom/facebook/orca/threadview/gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v10

    goto/16 :goto_3

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->c()V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gh;->b()V

    move v5, v3

    move-object v0, v4

    goto/16 :goto_3

    .line 197
    :cond_8
    iget-object v1, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/gh;->e()V

    .line 198
    iget-object v1, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/gh;->d()V

    move v1, v3

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto/16 :goto_5

    :cond_9
    move v0, v3

    .line 205
    goto/16 :goto_6

    :cond_a
    move v2, v3

    .line 208
    goto/16 :goto_7

    :cond_b
    move v1, v3

    goto/16 :goto_4

    :cond_c
    move v1, v3

    move v10, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v10

    goto/16 :goto_5

    :cond_d
    move v0, v3

    move-object v5, v4

    goto :goto_8
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    .line 92
    const-class v0, Lcom/facebook/orca/threadview/gm;

    const-string v1, "Add other user to montage without user set"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/f;

    .line 98
    new-instance v2, Lcom/facebook/orca/threadview/gn;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/threadview/gn;-><init>(Lcom/facebook/orca/threadview/gm;Lcom/facebook/user/model/User;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/e;)V

    .line 111
    iget-object v2, p0, Lcom/facebook/orca/threadview/gm;->g:Lcom/facebook/orca/threadview/gh;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/gh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/User;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/gm;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 118
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/orca/threadview/gm;->j:Lcom/facebook/messaging/montage/model/d;

    .line 131
    iput-object p2, p0, Lcom/facebook/orca/threadview/gm;->k:Lcom/facebook/messaging/montage/model/d;

    .line 132
    iput-object p3, p0, Lcom/facebook/orca/threadview/gm;->l:Lcom/facebook/user/model/User;

    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/threadview/gm;->b()V

    .line 134
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->j:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/threadview/gm;->j:Lcom/facebook/messaging/montage/model/d;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/gm;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 124
    :cond_0
    return-void
.end method
