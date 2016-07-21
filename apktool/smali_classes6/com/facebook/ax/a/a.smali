.class public final Lcom/facebook/ax/a/a;
.super Ljava/lang/Object;
.source "DefaultDownloadLimitProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ax/a/a;

    invoke-direct {v1}, Lcom/facebook/ax/a/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/facebook/ax/e;->c:I

    if-ne p1, v0, :cond_0

    .line 28
    const-wide/32 v0, 0x3200000

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/facebook/ax/e;->c:I

    if-ne p1, v0, :cond_0

    .line 43
    const-wide/32 v0, 0xa00000

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
