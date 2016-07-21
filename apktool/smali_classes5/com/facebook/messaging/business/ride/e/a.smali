.class public final Lcom/facebook/messaging/business/ride/e/a;
.super Ljava/lang/Object;
.source "RideAddressTriggerHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideServiceComposerEnabled;
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

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/addresstypeahead/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/e/ab;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/geocoder/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/gk/store/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/business/ride/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 69
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->g:Lcom/facebook/inject/h;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/ride/e/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/e/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/addresstypeahead/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/e/ab;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/geocoder/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/b/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/a;->b:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/a;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/a;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/a;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/a;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/business/ride/e/a;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/business/ride/e/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lcom/facebook/messaging/business/ride/e/a;->i:Lcom/facebook/common/errorreporting/f;

    iput-object p9, p0, Lcom/facebook/messaging/business/ride/e/a;->j:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/a;->j:Lcom/facebook/gk/store/l;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    move v0, v1

    .line 183
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/ride/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/e/c;-><init>(Lcom/facebook/messaging/business/ride/e/a;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/business/ride/e/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/e/d;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/ride/e/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/e/a;-><init>()V

    .line 17
    const/16 v1, 0x9c0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xb3f

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xeef

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x42f

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xcd8

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xe36

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/business/ride/e/a;->a(Lcom/facebook/messaging/business/ride/e/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/e/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/e/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/geocoder/a;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/business/ride/e/b;-><init>(Lcom/facebook/messaging/business/ride/e/a;Ljava/lang/String;Lcom/facebook/messaging/business/ride/e/d;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 114
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/text/Spannable;)Z
    .locals 17

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/business/ride/e/a;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p4

    instance-of v2, v0, Landroid/text/SpannableString;

    if-nez v2, :cond_2

    .line 140
    :cond_0
    const/4 v3, 0x0

    .line 179
    :cond_1
    :goto_0
    return v3

    :cond_2
    move-object/from16 v8, p4

    .line 143
    check-cast v8, Landroid/text/SpannableString;

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x0

    invoke-interface/range {p4 .. p4}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v2, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/text/style/URLSpan;

    .line 148
    array-length v12, v9

    const/4 v2, 0x0

    move v11, v2

    move v2, v4

    :goto_1
    if-ge v11, v12, :cond_4

    aget-object v13, v9, v11

    .line 149
    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 150
    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "geo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 151
    const/4 v10, 0x1

    .line 152
    invoke-virtual {v8, v13}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 153
    invoke-virtual {v8, v13}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 154
    if-ltz v14, :cond_5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    if-ltz v15, :cond_5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt v15, v2, :cond_5

    if-ge v14, v15, :cond_5

    .line 157
    new-instance v2, Lcom/facebook/messaging/business/ride/e/e;

    invoke-virtual {v8, v14, v15}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/business/ride/e/e;-><init>(Lcom/facebook/messaging/business/ride/e/a;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x21

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v8, v14, v15}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/messaging/business/ride/e/a;->a(Ljava/lang/String;)V

    move v3, v10

    .line 148
    :goto_3
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    goto/16 :goto_1

    .line 149
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 175
    :cond_4
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/business/ride/e/a;->j:Lcom/facebook/gk/store/l;

    const/16 v4, 0xa1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/business/ride/e/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/b/a;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v4}, Lcom/facebook/messaging/business/ride/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    move v3, v10

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_3
.end method
