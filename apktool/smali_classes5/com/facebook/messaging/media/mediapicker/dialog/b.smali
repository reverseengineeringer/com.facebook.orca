.class public final Lcom/facebook/messaging/media/mediapicker/dialog/b;
.super Ljava/lang/Object;
.source "CropImageParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->a:I

    .line 26
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->b:I

    .line 46
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->c:I

    .line 63
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->d:I

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/b;->d:I

    .line 78
    return-object p0
.end method

.method public final e()Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/b;)V

    return-object v0
.end method
