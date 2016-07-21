.class public final Lcom/facebook/messaging/business/ride/e/aa;
.super Ljava/lang/Object;
.source "RideNativeSignUpResultHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/aa;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/aa;->b:Lcom/facebook/content/SecureContextHelper;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/aa;->c:Lcom/facebook/messaging/business/ride/e/n;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aa;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/ride/e/aa;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/aa;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/ride/e/n;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "RideNativeSignUpResultHandler"

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->f()Landroid/os/Bundle;

    move-result-object v3

    .line 70
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "provider_display_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 80
    iget-object v6, p0, Lcom/facebook/messaging/business/ride/e/aa;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v7, p0, Lcom/facebook/messaging/business/ride/e/aa;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->newBuilder()Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/business/ride/utils/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v0, "dest_coordinates"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/Coordinates;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    const-string v1, "is_dest_optional"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->a(Z)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/messaging/business/ride/view/y;->a(Landroid/content/Context;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aa;->a:Landroid/content/Context;

    invoke-interface {v6, v0, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aa;->c:Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/n;->a(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
