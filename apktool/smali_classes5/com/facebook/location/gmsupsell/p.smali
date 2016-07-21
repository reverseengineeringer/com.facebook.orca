.class public final Lcom/facebook/location/gmsupsell/p;
.super Ljava/lang/Object;
.source "GooglePlayServicesLocationUpsellDialogLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/v;

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/p;->a:Lcom/facebook/analytics/v;

    .line 52
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/p;->b:Lcom/facebook/analytics/h;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/facebook/location/gmsupsell/p;->a:Lcom/facebook/analytics/v;

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/facebook/location/gmsupsell/p;->b:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v0, "gms_ls_upsell"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/location/gmsupsell/p;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/location/gmsupsell/p;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "gms_ls_upsell_requested"

    invoke-direct {p0, v0}, Lcom/facebook/location/gmsupsell/p;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v1, "surface"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 63
    const-string v1, "mechanism"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "gms_ls_upsell_result"

    invoke-direct {p0, v0}, Lcom/facebook/location/gmsupsell/p;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v1, "surface"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 75
    const-string v1, "mechanism"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 76
    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
