.class final Lcom/facebook/common/quickcam/p;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/media/CamcorderProfile;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/facebook/common/quickcam/p;-><init>(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/facebook/common/quickcam/p;->a:Landroid/net/Uri;

    .line 169
    iput-object p2, p0, Lcom/facebook/common/quickcam/p;->b:Landroid/media/CamcorderProfile;

    .line 170
    iput-boolean p3, p0, Lcom/facebook/common/quickcam/p;->c:Z

    .line 171
    iput p4, p0, Lcom/facebook/common/quickcam/p;->d:I

    .line 172
    return-void
.end method
