.class public final Lcom/facebook/messaging/o/e;
.super Ljava/lang/Object;
.source "MessageLifetimeStringHelper.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/o/e;->a:Landroid/content/res/Resources;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/o/e;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/o/e;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 46
    if-gtz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/o/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c04d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 51
    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 52
    const v0, 0x7f0e001b

    .line 54
    int-to-long v4, p1

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 55
    if-lez v1, :cond_3

    .line 57
    const v0, 0x7f0e001a

    .line 60
    :goto_1
    int-to-long v2, p1

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 61
    if-lez v2, :cond_1

    .line 63
    const v0, 0x7f0e0019

    move v1, v2

    .line 66
    :cond_1
    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 67
    if-lez v2, :cond_2

    .line 69
    const v0, 0x7f0e0018

    move v1, v2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/o/e;->a:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/o/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/o/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
