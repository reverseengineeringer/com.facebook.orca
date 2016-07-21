.class public Lcom/facebook/rtc/fbwebrtc/c/a;
.super Landroid/widget/ArrayAdapter;
.source "VoipConferenceRosterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtc/models/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private final h:Lcom/facebook/messaging/voip/a;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/facebook/gk/store/l;

.field public final k:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

.field public final l:Landroid/support/v4/app/ag;

.field public final m:Lcom/facebook/messaging/dialog/j;

.field private final n:Lcom/facebook/presence/ar;

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/messaging/q/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/presence/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/push/mqtt/b/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/rtc/helpers/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lcom/facebook/rtc/fbwebrtc/c/a;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/c/a;->a:Ljava/lang/Class;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rtc/models/r;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rtc/models/r;->CONTACTING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/rtc/models/r;->RINGING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/rtc/models/r;->CONNECTING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/c/a;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/voip/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)V
    .locals 3
    .param p6    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rtc/a/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 93
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->o:Lcom/facebook/inject/h;

    .line 131
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->g:Landroid/view/LayoutInflater;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    .line 134
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->h:Lcom/facebook/messaging/voip/a;

    .line 135
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 136
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->j:Lcom/facebook/gk/store/l;

    .line 137
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->k:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    .line 138
    iput-object p7, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->l:Landroid/support/v4/app/ag;

    .line 139
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/c/b;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->m:Lcom/facebook/messaging/dialog/j;

    .line 150
    invoke-direct {p0, p6}, Lcom/facebook/rtc/fbwebrtc/c/a;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 152
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/c/c;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->n:Lcom/facebook/presence/ar;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->e:I

    .line 160
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->f:I

    .line 161
    return-void
.end method

.method private a(Lcom/facebook/rtc/models/r;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/c/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rtc/models/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 323
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c055d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0554

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c055f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0556

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0560

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0561

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c055e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c056a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static a(Lcom/facebook/rtc/fbwebrtc/c/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/q/a;Lcom/facebook/presence/m;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/rtc/helpers/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/fbwebrtc/c/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/messaging/q/a;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/push/mqtt/b/a;",
            "Lcom/facebook/rtc/helpers/a;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->o:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->p:Lcom/facebook/messaging/q/a;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->r:Lcom/facebook/push/mqtt/b/b;

    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->s:Lcom/facebook/rtc/helpers/a;

    iput-object p6, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->t:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->clear()V

    .line 261
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 262
    iget-object v3, v0, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v4, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v3, v4, :cond_0

    .line 264
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/k;

    sget v1, Lcom/facebook/rtc/fbwebrtc/c/j;->b:I

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/rtc/fbwebrtc/c/k;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;ILcom/facebook/rtc/models/q;)V

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->add(Ljava/lang/Object;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 278
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/c/k;

    sget v3, Lcom/facebook/rtc/fbwebrtc/c/j;->a:I

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/rtc/fbwebrtc/c/k;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;ILcom/facebook/rtc/models/q;)V

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/c/a;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/k;

    sget v1, Lcom/facebook/rtc/fbwebrtc/c/j;->c:I

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/rtc/fbwebrtc/c/k;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;ILcom/facebook/rtc/models/q;)V

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->add(Ljava/lang/Object;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 285
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/c/k;

    sget v3, Lcom/facebook/rtc/fbwebrtc/c/j;->a:I

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/rtc/fbwebrtc/c/k;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;ILcom/facebook/rtc/models/q;)V

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/c/a;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 287
    :cond_5
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 200
    invoke-virtual {p0, v1}, Lcom/facebook/rtc/fbwebrtc/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/c/k;

    .line 201
    iget v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->a:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/c/j;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->h:Lcom/facebook/messaging/voip/a;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/voip/a;->b(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iput-object v2, v0, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    .line 199
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v2, Lcom/facebook/rtc/fbwebrtc/c/a;->a:Ljava/lang/Class;

    const-string v3, "Invalid user id"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->h:Lcom/facebook/messaging/voip/a;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/voip/a;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/facebook/rtc/fbwebrtc/c/d;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rtc/fbwebrtc/c/d;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;Lcom/facebook/rtc/fbwebrtc/c/k;)V

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 240
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/presence/m;->c(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 243
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/presence/m;->c(Lcom/facebook/user/model/UserKey;)V

    goto :goto_1

    .line 245
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->j:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->d()V

    .line 165
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->n:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/ar;)V

    .line 166
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->e()V

    .line 167
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->e:I

    .line 313
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/c/a;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 306
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->d()V

    .line 307
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->e()V

    .line 308
    const v0, 0x2942b449

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 309
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x1

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_2

    :cond_3
    move v1, v2

    .line 194
    :goto_1
    move v0, v1

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const v0, -0x42d9fc8

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 175
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 191
    goto :goto_1

    .line 194
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->b()V

    .line 249
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->n:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->b(Lcom/facebook/presence/ar;)V

    .line 250
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->f:I

    .line 317
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 291
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/c/k;

    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 345
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/c/k;

    .line 347
    sget-object v1, Lcom/facebook/rtc/fbwebrtc/c/h;->b:[I

    iget v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 478
    :goto_0
    return-object p2

    .line 350
    :pswitch_0
    if-nez p2, :cond_1

    .line 351
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030ad3

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 353
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/c/l;

    invoke-direct {v2}, Lcom/facebook/rtc/fbwebrtc/c/l;-><init>()V

    .line 354
    const v1, 0x7f0b192b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/tiles/UserTileView;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 355
    const v1, 0x7f0b192a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/views/RtcLevelTileView;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->b:Lcom/facebook/rtc/views/RtcLevelTileView;

    .line 356
    const v1, 0x7f0b192c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 357
    const v1, 0x7f0b0e0c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 358
    const v1, 0x7f0b192e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    .line 359
    const v1, 0x7f0b192d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    .line 360
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 365
    :goto_1
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    .line 486
    new-instance v9, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v9}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 487
    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;

    .line 488
    new-instance v10, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v10}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v10

    const v11, 0x7f0c0552

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v10

    const-string v11, "roster_view_profile"

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v10

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 494
    invoke-virtual {v9}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v9

    .line 496
    iget-object v10, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->m:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 497
    move-object v2, v9

    .line 365
    iput-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->g:Lcom/facebook/messaging/dialog/h;

    .line 366
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->c:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->c:Lcom/facebook/resources/ui/FbTextView;

    iget v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->e:I

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 368
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->p:Lcom/facebook/messaging/q/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    .line 370
    :goto_2
    iget-object v3, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->a:Lcom/facebook/user/tiles/UserTileView;

    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v6, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v6, v6, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 376
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    invoke-direct {p0, v2}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(Lcom/facebook/rtc/models/r;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 378
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 385
    :goto_3
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 388
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v2, v3, :cond_5

    .line 390
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/c/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 392
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-boolean v3, v3, Lcom/facebook/rtc/models/q;->i:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 393
    iget-object v3, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-boolean v2, v2, Lcom/facebook/rtc/models/q;->i:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 396
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 397
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/facebook/rtc/fbwebrtc/c/e;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/fbwebrtc/c/e;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    :cond_0
    :goto_5
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v2, v3, :cond_8

    .line 438
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->b:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {v2, v7}, Lcom/facebook/rtc/views/RtcLevelTileView;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 440
    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->b:Lcom/facebook/rtc/views/RtcLevelTileView;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(I)V

    .line 448
    :goto_6
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/c/g;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 362
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/c/l;

    goto/16 :goto_1

    .line 368
    :cond_2
    sget-object v2, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    goto/16 :goto_2

    .line 380
    :cond_3
    iget-object v3, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v7}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 382
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->d:Lcom/facebook/resources/ui/FbTextView;

    iget v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->f:I

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 393
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_4

    .line 409
    :cond_5
    sget-object v2, Lcom/facebook/rtc/fbwebrtc/c/a;->u:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->r:Lcom/facebook/push/mqtt/b/b;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    invoke-virtual {v4, v2}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/presence/av;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v3

    .line 413
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->q:Lcom/facebook/presence/m;

    invoke-virtual {v4, v2}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v2

    .line 414
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->t:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->aU:S

    invoke-interface {v2, v3, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 416
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->s:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v3}, Lcom/facebook/rtc/helpers/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :goto_7
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 423
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 424
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    new-instance v3, Lcom/facebook/rtc/fbwebrtc/c/f;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/fbwebrtc/c/f;-><init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 419
    :cond_6
    iget-object v2, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->f:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->s:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v3}, Lcom/facebook/rtc/helpers/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 442
    :cond_7
    iget-object v0, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->b:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {v0, v7}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(I)V

    goto/16 :goto_6

    .line 445
    :cond_8
    iget-object v0, v1, Lcom/facebook/rtc/fbwebrtc/c/l;->b:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {v0, v8}, Lcom/facebook/rtc/views/RtcLevelTileView;->setVisibility(I)V

    goto/16 :goto_6

    .line 460
    :pswitch_1
    if-nez p2, :cond_9

    .line 461
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/a;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030ad2

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 463
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/c/i;

    invoke-direct {v2}, Lcom/facebook/rtc/fbwebrtc/c/i;-><init>()V

    .line 464
    const v1, 0x7f0b1928

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, v2, Lcom/facebook/rtc/fbwebrtc/c/i;->a:Landroid/widget/TextView;

    .line 465
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 470
    :goto_8
    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->a:I

    sget v2, Lcom/facebook/rtc/fbwebrtc/c/j;->b:I

    if-ne v0, v2, :cond_a

    .line 471
    iget-object v0, v1, Lcom/facebook/rtc/fbwebrtc/c/i;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0550

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 467
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/c/i;

    goto :goto_8

    .line 473
    :cond_a
    iget-object v0, v1, Lcom/facebook/rtc/fbwebrtc/c/i;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0551

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/facebook/rtc/fbwebrtc/c/j;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
