.class public Lcom/facebook/dialtone/d/a;
.super Ljava/lang/Object;
.source "DialtonePhotoCapReminder.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/dialtone/af;

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field public final f:Lcom/facebook/dialtone/protocol/k;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/ui/e/c;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/analytics/h;

.field public final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/dialtone/d/a;

    sput-object v0, Lcom/facebook/dialtone/d/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/dialtone/af;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/dialtone/protocol/k;Lcom/facebook/inject/h;Lcom/facebook/ui/e/c;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/dialtone/af;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/dialtone/protocol/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/ui/e/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/dialtone/d/a;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/facebook/dialtone/d/a;->c:Ljavax/inject/a;

    .line 76
    iput-object p3, p0, Lcom/facebook/dialtone/d/a;->d:Lcom/facebook/dialtone/af;

    .line 77
    iput-object p4, p0, Lcom/facebook/dialtone/d/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 78
    iput-object p5, p0, Lcom/facebook/dialtone/d/a;->f:Lcom/facebook/dialtone/protocol/k;

    .line 79
    iput-object p6, p0, Lcom/facebook/dialtone/d/a;->g:Lcom/facebook/inject/h;

    .line 80
    iput-object p7, p0, Lcom/facebook/dialtone/d/a;->h:Lcom/facebook/ui/e/c;

    .line 81
    iput-object p8, p0, Lcom/facebook/dialtone/d/a;->i:Lcom/facebook/inject/h;

    .line 82
    iput-object p9, p0, Lcom/facebook/dialtone/d/a;->j:Lcom/facebook/analytics/h;

    .line 83
    iput-object p10, p0, Lcom/facebook/dialtone/d/a;->k:Lcom/facebook/inject/h;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/dialtone/d/a;Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;)V
    .locals 13

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/dialtone/d/a;->d:Lcom/facebook/dialtone/af;

    invoke-virtual {v0}, Lcom/facebook/dialtone/af;->b()J

    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->a()J

    move-result-wide v2

    .line 131
    iget-object v4, p0, Lcom/facebook/dialtone/d/a;->d:Lcom/facebook/dialtone/af;

    invoke-virtual {v4, p1}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;)V

    .line 132
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->h()I

    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/dialtone/d/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    iget-object v3, p0, Lcom/facebook/dialtone/d/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0024

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 140
    const-string v0, "dialtone_photocapping_cap_reminder_toast_impression"

    .line 171
    new-instance v8, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v9, "dialtone"

    invoke-virtual {v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v9

    .line 173
    const-string v10, "carrier_id"

    iget-object v8, p0, Lcom/facebook/dialtone/d/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v11, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v11}, Lcom/facebook/zero/common/a/b;->getCarrierIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v8, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 178
    iget-object v8, p0, Lcom/facebook/dialtone/d/a;->j:Lcom/facebook/analytics/h;

    invoke-virtual {v8, v9}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/d/a;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/d/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x939

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;

    move-result-object v3

    check-cast v3, Lcom/facebook/dialtone/af;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/dialtone/protocol/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/protocol/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/dialtone/protocol/k;

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/e/c;

    const/16 v8, 0x84b

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    const/16 v10, 0x704

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/dialtone/d/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/dialtone/af;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/dialtone/protocol/k;Lcom/facebook/inject/h;Lcom/facebook/ui/e/c;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/dialtone/d/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dialtone/d/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/facebook/dialtone/d/a;->f:Lcom/facebook/dialtone/protocol/k;

    invoke-virtual {v1}, Lcom/facebook/dialtone/protocol/k;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/facebook/dialtone/d/b;

    invoke-direct {v2, p0}, Lcom/facebook/dialtone/d/b;-><init>(Lcom/facebook/dialtone/d/a;)V

    .line 119
    iget-object v3, p0, Lcom/facebook/dialtone/d/a;->h:Lcom/facebook/ui/e/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 92
    goto :goto_0
.end method
