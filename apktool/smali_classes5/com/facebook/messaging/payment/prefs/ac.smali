.class public Lcom/facebook/messaging/payment/prefs/ac;
.super Lcom/facebook/widget/h/a;
.source "ProtectConversationsPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/h/a;",
        "Lcom/facebook/messaging/payment/prefs/f",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/payment/pin/protocol/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/payment/prefs/w;

.field private e:Landroid/preference/PreferenceCategory;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/payment/prefs/aa;

.field private final h:Lcom/facebook/common/activitylistener/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/messaging/payment/prefs/ad;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/ad;-><init>(Lcom/facebook/messaging/payment/prefs/ac;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->h:Lcom/facebook/common/activitylistener/i;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/facebook/messaging/payment/prefs/aa;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/messaging/payment/prefs/aa;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/messaging/payment/prefs/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 161
    new-instance v1, Lcom/facebook/messaging/payment/prefs/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/af;-><init>(Lcom/facebook/messaging/payment/prefs/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/aa;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 169
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/ac;Landroid/preference/Preference;)V
    .locals 4

    .prologue
    .line 173
    check-cast p1, Lcom/facebook/messaging/payment/prefs/aa;

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->d:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 178
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/aa;->c()V

    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ac;->g:Lcom/facebook/messaging/payment/prefs/aa;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/aa;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    invoke-static {}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->newBuilder()Lcom/facebook/messaging/payment/pin/params/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/pin/params/c;->a(Ljava/util/Map;)Lcom/facebook/messaging/payment/pin/params/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/params/c;->c()Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/aw;Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ac;->d:Lcom/facebook/messaging/payment/prefs/w;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/ac;->h:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/content/Intent;ILcom/facebook/common/activitylistener/i;)V

    .line 198
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/ac;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V
    .locals 1
    .param p0    # Lcom/facebook/messaging/payment/prefs/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/ac;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/ac;

    invoke-static {v2}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/ac;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/ac;->c:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x11d

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c17f1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 139
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    .line 138
    :goto_0
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$ProtectedThreadProfilesModel;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$ProtectedThreadProfilesModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/payment/prefs/ac;->a(Ljava/lang/String;Z)Lcom/facebook/messaging/payment/prefs/aa;

    move-result-object v0

    .line 142
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    .line 145
    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$UnprotectedThreadProfilesModel;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$UnprotectedThreadProfilesModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/payment/prefs/ac;->a(Ljava/lang/String;Z)Lcom/facebook/messaging/payment/prefs/aa;

    move-result-object v0

    .line 149
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/h/a;->a(IILandroid/content/Intent;)V

    .line 213
    :goto_0
    return-void

    .line 204
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->g:Lcom/facebook/messaging/payment/prefs/aa;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->g:Lcom/facebook/messaging/payment/prefs/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/aa;->c()V

    .line 207
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->g:Lcom/facebook/messaging/payment/prefs/aa;

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ac;->d:Lcom/facebook/messaging/payment/prefs/w;

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final am()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/ae;-><init>(Lcom/facebook/messaging/payment/prefs/ac;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ac;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 81
    const-class v0, Lcom/facebook/messaging/payment/prefs/ac;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/ac;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030817

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ac;->d:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ac;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 87
    return-void
.end method
