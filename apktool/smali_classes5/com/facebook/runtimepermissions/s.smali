.class public final Lcom/facebook/runtimepermissions/s;
.super Ljava/lang/Object;
.source "ActivitylessRuntimePermissionsManager.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/p;


# static fields
.field public static b:I


# instance fields
.field public c:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/runtimepermissions/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public final f:Landroid/support/v4/app/Fragment;

.field public g:Lcom/facebook/runtimepermissions/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x539

    sput v0, Lcom/facebook/runtimepermissions/s;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/runtimepermissions/s;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 204
    const-string v0, "extra_permission_results"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209
    if-nez v1, :cond_0

    move v1, v3

    :goto_1
    and-int/2addr v1, v2

    move v2, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 212
    :cond_1
    if-eqz v2, :cond_2

    .line 213
    iget-object v0, p0, Lcom/facebook/runtimepermissions/s;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 229
    :goto_2
    return-void

    .line 215
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 220
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_5
    iget-object v3, p0, Lcom/facebook/runtimepermissions/s;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/facebook/runtimepermissions/q;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V
    .locals 7

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p3}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 85
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-object p3, p0, Lcom/facebook/runtimepermissions/s;->g:Lcom/facebook/runtimepermissions/q;

    .line 165
    iget-object v5, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    instance-of v5, v5, Lcom/facebook/base/fragment/j;

    if-eqz v5, :cond_2

    .line 166
    new-instance v6, Lcom/facebook/runtimepermissions/t;

    invoke-direct {v6, p0}, Lcom/facebook/runtimepermissions/t;-><init>(Lcom/facebook/runtimepermissions/s;)V

    .line 182
    iget-object v5, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    check-cast v5, Lcom/facebook/base/fragment/j;

    invoke-virtual {v5, v6}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 159
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/runtimepermissions/s;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;)Landroid/content/Intent;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/facebook/runtimepermissions/s;->e:Lcom/facebook/content/SecureContextHelper;

    sget v3, Lcom/facebook/runtimepermissions/s;->b:I

    iget-object v4, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 83
    goto :goto_0

    .line 183
    :cond_2
    iget-object v5, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    instance-of v5, v5, Lcom/facebook/ui/a/l;

    if-eqz v5, :cond_1

    .line 184
    new-instance v6, Lcom/facebook/runtimepermissions/u;

    invoke-direct {v6, p0}, Lcom/facebook/runtimepermissions/u;-><init>(Lcom/facebook/runtimepermissions/s;)V

    .line 199
    iget-object v5, p0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    check-cast v5, Lcom/facebook/ui/a/l;

    invoke-virtual {v5, v6}, Lcom/facebook/ui/a/l;->a(Lcom/facebook/ui/a/a;)V

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/runtimepermissions/s;->a:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 67
    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 148
    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 149
    return-void
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/runtimepermissions/s;->d:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0, p1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
