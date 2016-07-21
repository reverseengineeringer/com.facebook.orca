.class public final Lcom/facebook/common/quickcam/ak;
.super Ljava/lang/Object;
.source "QuickCamVideoRecordingManager.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/media/CamcorderProfile;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/media/CamcorderProfile;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/common/quickcam/ak;->a:Landroid/net/Uri;

    .line 60
    iput-object p2, p0, Lcom/facebook/common/quickcam/ak;->b:Landroid/media/CamcorderProfile;

    .line 61
    iput-boolean p3, p0, Lcom/facebook/common/quickcam/ak;->c:Z

    .line 62
    return-void
.end method
