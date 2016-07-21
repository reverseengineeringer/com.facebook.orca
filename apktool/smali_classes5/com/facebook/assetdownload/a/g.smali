.class final Lcom/facebook/assetdownload/a/g;
.super Ljava/lang/Object;
.source "AssetDownloadRunner.java"

# interfaces
.implements Lcom/facebook/assetdownload/a/f;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lcom/facebook/assetdownload/a/g;->a:I

    .line 411
    invoke-virtual {p0}, Lcom/facebook/assetdownload/a/g;->b()V

    .line 412
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lcom/facebook/assetdownload/a/g;->b:I

    iget v1, p0, Lcom/facebook/assetdownload/a/g;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/assetdownload/a/g;->b:I

    .line 422
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "FailureCount"

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/facebook/assetdownload/a/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/assetdownload/a/g;->b:I

    .line 426
    return-void
.end method
