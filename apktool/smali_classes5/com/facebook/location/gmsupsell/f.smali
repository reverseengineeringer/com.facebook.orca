.class public final Lcom/facebook/location/gmsupsell/f;
.super Ljava/lang/Object;
.source "GooglePlayLocationServicesSettingsManager.java"


# instance fields
.field private final a:Lcom/google/android/gms/location/LocationSettingsResult;

.field private b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/facebook/location/gmsupsell/f;->b:I

    .line 194
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/f;->a:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/facebook/location/gmsupsell/f;->b:I

    return v0
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    iget v1, p0, Lcom/facebook/location/gmsupsell/f;->b:I

    sget v2, Lcom/facebook/location/gmsupsell/g;->c:I

    if-eq v1, v2, :cond_0

    .line 212
    :goto_0
    return v0

    .line 206
    :cond_0
    sget v1, Lcom/facebook/location/gmsupsell/g;->d:I

    iput v1, p0, Lcom/facebook/location/gmsupsell/f;->b:I

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/facebook/location/gmsupsell/f;->a:Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsResult;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Lcom/facebook/location/gmsupsell/b;->a:Ljava/lang/Class;

    const-string v3, "Error starting google play services location dialog"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
