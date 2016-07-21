.class final Lcom/facebook/common/quickcam/o;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/facebook/common/quickcam/o;->a:[B

    .line 137
    iput p2, p0, Lcom/facebook/common/quickcam/o;->b:I

    .line 138
    iput p3, p0, Lcom/facebook/common/quickcam/o;->c:I

    .line 139
    iput-boolean p4, p0, Lcom/facebook/common/quickcam/o;->d:Z

    .line 140
    return-void
.end method
