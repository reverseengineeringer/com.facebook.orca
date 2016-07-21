.class public final Lcom/facebook/location/gmsupsell/h;
.super Ljava/lang/Object;
.source "GooglePlayServicesLocationUpsellDialogController.java"


# instance fields
.field public final a:Lcom/facebook/common/activitylistener/i;

.field private final b:Lcom/facebook/location/gmsupsell/b;

.field public final c:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/location/gmsupsell/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/location/gmsupsell/p;

.field public f:Lcom/facebook/base/activity/k;

.field public g:Lcom/facebook/location/gmsupsell/n;

.field public h:Z

.field public i:Lcom/facebook/location/gmsupsell/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/location/gmsupsell/b;Lcom/facebook/location/gmsupsell/p;Ljava/util/concurrent/Executor;Lcom/facebook/ui/e/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/location/gmsupsell/i;

    invoke-direct {v0, p0}, Lcom/facebook/location/gmsupsell/i;-><init>(Lcom/facebook/location/gmsupsell/h;)V

    iput-object v0, p0, Lcom/facebook/location/gmsupsell/h;->a:Lcom/facebook/common/activitylistener/i;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/location/gmsupsell/h;->h:Z

    .line 116
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/h;->b:Lcom/facebook/location/gmsupsell/b;

    .line 117
    iput-object p3, p0, Lcom/facebook/location/gmsupsell/h;->c:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p4, p0, Lcom/facebook/location/gmsupsell/h;->d:Lcom/facebook/ui/e/c;

    .line 119
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/h;->e:Lcom/facebook/location/gmsupsell/p;

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/location/gmsupsell/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->e:Lcom/facebook/location/gmsupsell/p;

    iget-object v1, p0, Lcom/facebook/location/gmsupsell/h;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/location/gmsupsell/h;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/location/gmsupsell/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/location/gmsupsell/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->g:Lcom/facebook/location/gmsupsell/n;

    invoke-interface {v0, p1}, Lcom/facebook/location/gmsupsell/n;->a(Lcom/facebook/location/gmsupsell/m;)V

    .line 249
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/location/gmsupsell/h;

    invoke-static {p0}, Lcom/facebook/location/gmsupsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/gmsupsell/b;

    invoke-static {p0}, Lcom/facebook/location/gmsupsell/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/gmsupsell/p;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/location/gmsupsell/h;-><init>(Lcom/facebook/location/gmsupsell/b;Lcom/facebook/location/gmsupsell/p;Ljava/util/concurrent/Executor;Lcom/facebook/ui/e/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->d:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/location/gmsupsell/o;->GMS_SETTINGS_LOOKUP_TASK:Lcom/facebook/location/gmsupsell/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    iget-object v1, p0, Lcom/facebook/location/gmsupsell/h;->a:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/k;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 162
    :cond_0
    iput-object v2, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    .line 163
    iput-object v2, p0, Lcom/facebook/location/gmsupsell/h;->g:Lcom/facebook/location/gmsupsell/n;

    .line 164
    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/j;Lcom/facebook/location/gmsupsell/n;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    instance-of v1, v0, Lcom/facebook/base/activity/k;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    check-cast v0, Lcom/facebook/base/activity/k;

    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/activity/k;

    iput-object v2, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    .line 149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/gmsupsell/n;

    iput-object v2, p0, Lcom/facebook/location/gmsupsell/h;->g:Lcom/facebook/location/gmsupsell/n;

    .line 150
    iget-object v2, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    iget-object v3, p0, Lcom/facebook/location/gmsupsell/h;->a:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v2, v3}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/location/gmsupsell/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/facebook/location/gmsupsell/h;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->g:Lcom/facebook/location/gmsupsell/n;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/h;->j:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/facebook/location/gmsupsell/h;->k:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->e:Lcom/facebook/location/gmsupsell/p;

    iget-object v1, p0, Lcom/facebook/location/gmsupsell/h;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/location/gmsupsell/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/gmsupsell/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->d:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/location/gmsupsell/o;->GMS_SETTINGS_LOOKUP_TASK:Lcom/facebook/location/gmsupsell/o;

    iget-object v2, p0, Lcom/facebook/location/gmsupsell/h;->b:Lcom/facebook/location/gmsupsell/b;

    invoke-virtual {v2, p1}, Lcom/facebook/location/gmsupsell/b;->a(Lcom/facebook/location/gmsupsell/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/location/gmsupsell/k;

    invoke-direct {v3, p0}, Lcom/facebook/location/gmsupsell/k;-><init>(Lcom/facebook/location/gmsupsell/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/location/gmsupsell/f;)V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/facebook/location/gmsupsell/h;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/facebook/location/gmsupsell/l;->a:[I

    invoke-virtual {p1}, Lcom/facebook/location/gmsupsell/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    sget-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_POSSIBLE:Lcom/facebook/location/gmsupsell/m;

    invoke-static {p0, v0}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V

    goto :goto_0

    .line 228
    :pswitch_0
    sget-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_NEEDED:Lcom/facebook/location/gmsupsell/m;

    invoke-static {p0, v0}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/h;->f:Lcom/facebook/base/activity/k;

    const/16 v1, 0x136f

    invoke-virtual {p1, v0, v1}, Lcom/facebook/location/gmsupsell/f;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/location/gmsupsell/h;->h:Z

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lcom/facebook/location/gmsupsell/m;->UNKNOWN_FAILURE:Lcom/facebook/location/gmsupsell/m;

    invoke-static {p0, v0}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
