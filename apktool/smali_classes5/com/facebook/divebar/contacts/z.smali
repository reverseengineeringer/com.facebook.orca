.class public final Lcom/facebook/divebar/contacts/z;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/location/au;

.field public final c:Lcom/facebook/graphql/executor/al;

.field public final d:Lcom/facebook/contacts/picker/cj;

.field public final e:Lcom/facebook/content/SecureContextHelper;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/facebook/divebar/contacts/y;

.field public final h:Lcom/facebook/gk/store/l;

.field private final i:Lcom/facebook/messaging/contacts/c/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/contacts/c/bb",
            "<",
            "Lcom/facebook/divebar/contacts/ah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/divebar/contacts/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/location/au;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/picker/cj;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/ExecutorService;Lcom/facebook/divebar/contacts/y;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/divebar/contacts/z;->a:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/facebook/divebar/contacts/z;->b:Lcom/facebook/location/au;

    .line 94
    iput-object p3, p0, Lcom/facebook/divebar/contacts/z;->c:Lcom/facebook/graphql/executor/al;

    .line 95
    iput-object p4, p0, Lcom/facebook/divebar/contacts/z;->d:Lcom/facebook/contacts/picker/cj;

    .line 96
    iput-object p5, p0, Lcom/facebook/divebar/contacts/z;->e:Lcom/facebook/content/SecureContextHelper;

    .line 97
    iput-object p6, p0, Lcom/facebook/divebar/contacts/z;->f:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object p7, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    .line 99
    iput-object p8, p0, Lcom/facebook/divebar/contacts/z;->h:Lcom/facebook/gk/store/l;

    .line 101
    new-instance v0, Lcom/facebook/messaging/contacts/c/bb;

    invoke-direct {v0}, Lcom/facebook/messaging/contacts/c/bb;-><init>()V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/z;->i:Lcom/facebook/messaging/contacts/c/bb;

    .line 102
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/z;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/divebar/contacts/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/z;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/divebar/contacts/z;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cj;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/divebar/contacts/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/divebar/contacts/y;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/divebar/contacts/z;-><init>(Landroid/content/Context;Lcom/facebook/location/au;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/picker/cj;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/ExecutorService;Lcom/facebook/divebar/contacts/y;Lcom/facebook/gk/store/l;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/divebar/contacts/z;Lcom/facebook/contacts/picker/bo;)V
    .locals 7

    .prologue
    .line 285
    sget-object v0, Lcom/facebook/divebar/contacts/ag;->a:[I

    iget v1, p1, Lcom/facebook/contacts/picker/bo;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/y;->b(Z)V

    .line 310
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    sget-object v3, Lcom/facebook/common/ai/a;->dg:Ljava/lang/String;

    const-string v4, "divebar"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "nearby_friends_undecided"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    iget-object v3, p0, Lcom/facebook/divebar/contacts/z;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v4, p0, Lcom/facebook/divebar/contacts/z;->a:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 288
    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/y;->b(Z)V

    .line 293
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/z;->d()V

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/y;->d()V

    .line 297
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/z;->d()V

    goto :goto_0

    .line 300
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/y;->f()V

    .line 301
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/z;->d()V

    goto :goto_0

    .line 304
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/y;->b()V

    .line 305
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/z;->d()V

    goto :goto_0

    .line 285
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    sget-object v1, Lcom/facebook/common/ai/a;->dd:Ljava/lang/String;

    const-string v2, "divebar"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/facebook/divebar/contacts/z;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/z;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 326
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/bq;
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->h:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->b:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v0

    .line 70
    iget-object v3, v0, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 74
    sget-object v6, Lcom/facebook/location/ao;->a:[I

    invoke-virtual {v3}, Lcom/facebook/location/ap;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v4, v5

    .line 81
    :cond_0
    :goto_0
    :pswitch_0
    move v3, v4

    .line 70
    move v0, v3

    .line 127
    if-eqz v0, :cond_1

    .line 37
    new-instance v3, Lcom/facebook/contacts/picker/bo;

    sget v4, Lcom/facebook/contacts/picker/bp;->a:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 269
    new-instance v3, Lcom/facebook/contacts/picker/bq;

    new-instance v4, Lcom/facebook/divebar/contacts/af;

    invoke-direct {v4, p0, v0}, Lcom/facebook/divebar/contacts/af;-><init>(Lcom/facebook/divebar/contacts/z;Lcom/facebook/contacts/picker/bo;)V

    invoke-direct {v3, v0, v4}, Lcom/facebook/contacts/picker/bq;-><init>(Lcom/facebook/contacts/picker/bo;Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 131
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :pswitch_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_0

    move v4, v5

    goto :goto_0

    .line 74
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/contacts/graphql/g;",
            ">;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/contacts/picker/bq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->h:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    iget-object v3, p0, Lcom/facebook/divebar/contacts/z;->c:Lcom/facebook/graphql/executor/al;

    .line 45
    new-instance v6, Lcom/facebook/messaging/graphql/divebar/b;

    invoke-direct {v6}, Lcom/facebook/messaging/graphql/divebar/b;-><init>()V

    move-object v4, v6

    .line 195
    invoke-static {v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v3

    .line 197
    new-instance v4, Lcom/facebook/divebar/contacts/ac;

    invoke-direct {v4, p0}, Lcom/facebook/divebar/contacts/ac;-><init>(Lcom/facebook/divebar/contacts/z;)V

    iget-object v5, p0, Lcom/facebook/divebar/contacts/z;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v1, v3

    .line 145
    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 221
    new-instance v3, Lcom/facebook/divebar/contacts/ad;

    invoke-direct {v3, p0}, Lcom/facebook/divebar/contacts/ad;-><init>(Lcom/facebook/divebar/contacts/z;)V

    iget-object v4, p0, Lcom/facebook/divebar/contacts/z;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v3, v4}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v2, v3

    .line 145
    aput-object v2, v0, v1

    .line 1605
    new-instance v3, Lcom/google/common/util/concurrent/ar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/common/util/concurrent/ar;-><init>(Lcom/google/common/collect/dk;Z)V

    move-object v0, v3

    .line 149
    new-instance v1, Lcom/facebook/divebar/contacts/aa;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/aa;-><init>(Lcom/facebook/divebar/contacts/z;)V

    iget-object v2, p0, Lcom/facebook/divebar/contacts/z;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/divebar/contacts/aw;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/divebar/contacts/z;->j:Lcom/facebook/divebar/contacts/aw;

    .line 113
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->i:Lcom/facebook/messaging/contacts/c/bb;

    const-string v1, "nearbyFriends"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/bb;->a(Ljava/lang/String;)Lcom/facebook/base/fragment/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/contacts/ah;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/facebook/divebar/contacts/ah;->a(Lcom/facebook/divebar/contacts/aw;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/divebar/contacts/i;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/divebar/contacts/z;->i:Lcom/facebook/messaging/contacts/c/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/bb;->a(Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method
