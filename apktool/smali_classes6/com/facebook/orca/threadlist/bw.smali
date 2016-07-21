.class public final Lcom/facebook/orca/threadlist/bw;
.super Ljava/lang/Object;
.source "ThreadListContextMenuHelper.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalMessageDeleteEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/blocking/annotations/IsBlockMessagesEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/config/application/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerThreadShortcutsEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/bw;->a:Lcom/google/common/collect/ImmutableSet;

    .line 61
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/bw;->b:Lcom/google/common/collect/ImmutableSet;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/bw;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 76
    iput-object v0, p0, Lcom/facebook/orca/threadlist/bw;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 77
    iput-object v0, p0, Lcom/facebook/orca/threadlist/bw;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/orca/threadlist/bw;->j:Lcom/facebook/inject/h;

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k()I

    move-result v0

    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c:I

    and-int/2addr v0, v1

    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c:I

    if-ne v0, v1, :cond_0

    .line 261
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0438

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k()I

    move-result v0

    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->d:I

    and-int/2addr v0, v1

    sget v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->d:I

    if-ne v0, v1, :cond_1

    .line 271
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0439

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "hide_unit"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 279
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/model/threads/ThreadSummary;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "archive"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 138
    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0136

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "spam"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 147
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/bw;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0c0134

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 159
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "leave conversation"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 168
    :cond_3
    invoke-direct {p0, v4, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 283
    iget-object v6, p0, Lcom/facebook/orca/threadlist/bw;->g:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/notify/a/a;

    .line 284
    invoke-virtual {v6, v7}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :goto_1
    move v0, v6

    .line 170
    if-eqz v0, :cond_c

    .line 171
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c027f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 187
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    invoke-direct {p0, v3, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0137

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "popout chathead"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 196
    :cond_5
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "create conversation shortcut"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 205
    :cond_6
    const/16 v0, 0x8

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bw;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/at;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "mark read"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 225
    :cond_7
    :goto_3
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0a64

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "block messages"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 234
    :cond_8
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c06fd

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "turn off sms promo"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 243
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bw;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/bw;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0c06fe

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "sms promo enable readonly"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 254
    :cond_a
    return-void

    .line 148
    :cond_b
    const v0, 0x7f0c0133

    goto/16 :goto_0

    .line 178
    :cond_c
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c027e

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto/16 :goto_2

    .line 216
    :cond_d
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c013a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "mark unread"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto/16 :goto_3

    .line 244
    :cond_e
    const v0, 0x7f0c06ff

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public static a(Lcom/facebook/orca/threadlist/bw;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/bw;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bw;->d:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/bw;->e:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/bw;->f:Lcom/facebook/config/application/k;

    iput-object p4, p0, Lcom/facebook/orca/threadlist/bw;->g:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/orca/threadlist/bw;->h:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/threadlist/bw;->i:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/orca/threadlist/bw;->j:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(ILcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 300
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    sget-object v0, Lcom/facebook/orca/threadlist/bw;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    sget-object v2, Lcom/facebook/orca/threadlist/bw;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    sget-object v0, Lcom/facebook/orca/threadlist/bw;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    sget-object v0, Lcom/facebook/orca/threadlist/bw;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 316
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bw;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 319
    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 320
    const/4 v5, 0x0

    .line 288
    iget-object v4, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v4, :cond_7

    move v4, v5

    .line 291
    :goto_1
    move v0, v4

    .line 320
    goto :goto_0

    .line 324
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/facebook/orca/threadlist/bw;->e:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/orca/threadlist/bw;->f:Lcom/facebook/config/application/k;

    sget-object v6, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v4, v6, :cond_8

    iget-object v4, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadlist/InboxUnitThreadItem;Z)Lcom/facebook/messaging/dialog/n;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 106
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;

    :goto_0
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-static {v1, v0}, Lcom/facebook/common/util/ParcelablePair;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/util/ParcelablePair;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;

    .line 113
    invoke-direct {p0, v2, v1, p2}, Lcom/facebook/orca/threadlist/bw;->a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/model/threads/ThreadSummary;Z)V

    .line 114
    check-cast p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-static {v2, p1}, Lcom/facebook/orca/threadlist/bw;->a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 116
    return-object v2

    .line 109
    :cond_0
    const v0, 0x7f0c0132

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    goto :goto_0
.end method
