.class public Lcom/facebook/runtimepermissions/RequestPermissionsActivity;
.super Lcom/facebook/base/activity/k;
.source "RequestPermissionsActivity.java"

# interfaces
.implements Lcom/facebook/messaging/annotations/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field p:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/runtimepermissions/c;

.field public s:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;)Landroid/content/Intent;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    invoke-static {p0, p1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    const-string v1, "extra_permissions_request_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    return-object v0
.end method

.method private static a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Lcom/facebook/runtimepermissions/a;Lcom/facebook/runtimepermissions/l;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->p:Lcom/facebook/runtimepermissions/a;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->q:Lcom/facebook/runtimepermissions/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-static {v1}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/a;

    const-class v2, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/l;

    invoke-static {p0, v0, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Lcom/facebook/runtimepermissions/a;Lcom/facebook/runtimepermissions/l;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "extra_permission_results"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->finish()V

    .line 188
    return-void
.end method

.method static synthetic a(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 113
    iget-object v4, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->p:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v4, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 178
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 123
    const-string v0, "extra_permissions_request_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 124
    if-nez v0, :cond_0

    .line 125
    const-string v0, "extra_should_show_rationale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    const-string v2, "extra_custom_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "extra_custom_subtitle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v3, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v3}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->r:Lcom/facebook/runtimepermissions/c;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->g()Lcom/facebook/runtimepermissions/q;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 141
    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/facebook/runtimepermissions/n;->NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

    goto :goto_0
.end method

.method private g()Lcom/facebook/runtimepermissions/q;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/runtimepermissions/w;

    invoke-direct {v0, p0}, Lcom/facebook/runtimepermissions/w;-><init>(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;)V

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 90
    const-class v0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-static {p0, p0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->q:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->r:Lcom/facebook/runtimepermissions/c;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "key_permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b([Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    const-string v0, "key_permissions"

    iget-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    return-void
.end method
