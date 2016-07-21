.class public final Lcom/facebook/ax/a;
.super Ljava/lang/Object;
.source "DownloadNetworkPreference.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/facebook/ax/b;->DEFAULT:Lcom/facebook/ax/b;

    iget v0, v0, Lcom/facebook/ax/b;->value:I

    iput v0, p0, Lcom/facebook/ax/a;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/facebook/ax/a;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/ax/a;->a:I

    sget-object v1, Lcom/facebook/ax/b;->MOBILE:Lcom/facebook/ax/b;

    iget v1, v1, Lcom/facebook/ax/b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/facebook/ax/b;->MOBILE:Lcom/facebook/ax/b;

    iget v1, v1, Lcom/facebook/ax/b;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/ax/a;->a:I

    sget-object v1, Lcom/facebook/ax/b;->WIFI:Lcom/facebook/ax/b;

    iget v1, v1, Lcom/facebook/ax/b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/facebook/ax/b;->WIFI:Lcom/facebook/ax/b;

    iget v1, v1, Lcom/facebook/ax/b;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
