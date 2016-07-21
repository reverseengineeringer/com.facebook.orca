.class public final Lcom/facebook/messaging/blocking/ag;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/blocking/c/e;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/blocking/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/blocking/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/blocking/c/e;Ljavax/inject/a;Lcom/facebook/messaging/blocking/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/messaging/blocking/c/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/blocking/c/b;",
            ">;",
            "Lcom/facebook/messaging/blocking/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ag;->a:Lcom/facebook/inject/h;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/blocking/ag;->b:Lcom/facebook/messaging/blocking/c/e;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/blocking/ag;->c:Ljavax/inject/a;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/blocking/ag;->d:Lcom/facebook/messaging/blocking/c/a;

    .line 74
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ag;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/blocking/ag;

    const/16 v0, 0x266

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/blocking/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/c/e;

    const/16 v1, 0xda6

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/blocking/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/blocking/c/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/facebook/messaging/blocking/ag;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/blocking/c/e;Ljavax/inject/a;Lcom/facebook/messaging/blocking/c/a;)V

    .line 21
    return-object v2
.end method

.method public static b(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;Z)Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;
    .locals 3

    .prologue
    .line 232
    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/c;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->i()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->c:Z

    .line 236
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->k()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->e:Z

    .line 238
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->f:Ljava/lang/String;

    .line 239
    move-object v0, v1

    .line 310
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->a(Z)Lcom/facebook/messaging/business/subscription/manage/graphql/c;

    .line 311
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/c;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/user/model/User;Z)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    .line 318
    invoke-virtual {v0, p0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 319
    invoke-virtual {v0, p1}, Lcom/facebook/user/model/k;->g(Z)Lcom/facebook/user/model/k;

    .line 320
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILcom/facebook/messaging/blocking/ac;)Lcom/facebook/messaging/blocking/view/a;
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/messaging/blocking/at;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown View Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/facebook/messaging/blocking/view/e;

    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/c;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/business/subscription/manage/c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/facebook/messaging/blocking/an;

    invoke-direct {v5, p0, v2}, Lcom/facebook/messaging/blocking/an;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/blocking/view/e;-><init>(Lcom/facebook/messaging/business/subscription/manage/c;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v3

    .line 96
    :goto_0
    return-object v0

    .line 103
    :pswitch_1
    new-instance v2, Lcom/facebook/messaging/blocking/view/f;

    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/d;

    sget-object v4, Lcom/facebook/messaging/business/subscription/manage/f;->CHECKBOX:Lcom/facebook/messaging/business/subscription/manage/f;

    invoke-direct {v3, p1, v4}, Lcom/facebook/messaging/business/subscription/manage/d;-><init>(Landroid/view/ViewGroup;Lcom/facebook/messaging/business/subscription/manage/f;)V

    new-instance v4, Lcom/facebook/messaging/blocking/ah;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/blocking/ah;-><init>(Lcom/facebook/messaging/blocking/ag;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/blocking/view/f;-><init>(Lcom/facebook/messaging/business/subscription/manage/d;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v2

    .line 84
    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v2, Lcom/facebook/messaging/blocking/view/d;

    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-direct {v3, p1}, Lcom/facebook/messaging/business/subscription/manage/b;-><init>(Landroid/view/ViewGroup;)V

    new-instance v4, Lcom/facebook/messaging/blocking/aj;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/blocking/aj;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/view/ViewGroup;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/blocking/view/d;-><init>(Lcom/facebook/messaging/business/subscription/manage/b;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v2

    .line 86
    goto :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 227
    new-instance v3, Lcom/facebook/messaging/blocking/view/e;

    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/c;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/business/subscription/manage/c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/facebook/messaging/blocking/ao;

    invoke-direct {v5, p0, v2}, Lcom/facebook/messaging/blocking/ao;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/blocking/view/e;-><init>(Lcom/facebook/messaging/business/subscription/manage/c;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v3

    .line 88
    goto :goto_0

    .line 173
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/facebook/messaging/blocking/view/f;

    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/d;

    sget-object v5, Lcom/facebook/messaging/business/subscription/manage/f;->CHECKBOX:Lcom/facebook/messaging/business/subscription/manage/f;

    invoke-direct {v4, p1, v5}, Lcom/facebook/messaging/business/subscription/manage/d;-><init>(Landroid/view/ViewGroup;Lcom/facebook/messaging/business/subscription/manage/f;)V

    new-instance v5, Lcom/facebook/messaging/blocking/al;

    invoke-direct {v5, p0, v2}, Lcom/facebook/messaging/blocking/al;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/blocking/view/f;-><init>(Lcom/facebook/messaging/business/subscription/manage/d;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v3

    .line 90
    goto :goto_0

    .line 240
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/facebook/messaging/blocking/view/d;

    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/business/subscription/manage/b;-><init>(Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/facebook/messaging/blocking/ap;

    invoke-direct {v5, p0, v2, p3}, Lcom/facebook/messaging/blocking/ap;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;Lcom/facebook/messaging/blocking/ac;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/blocking/view/d;-><init>(Lcom/facebook/messaging/business/subscription/manage/b;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v3

    .line 92
    goto :goto_0

    .line 269
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/facebook/messaging/blocking/view/d;

    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/business/subscription/manage/b;-><init>(Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/facebook/messaging/blocking/ar;

    invoke-direct {v5, p0, v2, p3}, Lcom/facebook/messaging/blocking/ar;-><init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;Lcom/facebook/messaging/blocking/ac;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/blocking/view/d;-><init>(Lcom/facebook/messaging/business/subscription/manage/b;Lcom/facebook/messaging/blocking/view/b;)V

    move-object v0, v3

    .line 94
    goto :goto_0

    .line 296
    :pswitch_7
    new-instance v2, Lcom/facebook/messaging/blocking/view/c;

    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/a;

    invoke-direct {v3, p1}, Lcom/facebook/messaging/business/subscription/manage/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, v3}, Lcom/facebook/messaging/blocking/view/c;-><init>(Lcom/facebook/messaging/business/subscription/manage/a;)V

    move-object v0, v2

    .line 96
    goto/16 :goto_0

    .line 80
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
