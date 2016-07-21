.class public final Lcom/facebook/messaging/accountswitch/ac;
.super Ljava/lang/Object;
.source "LastLoggedInHelper.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ac;->a:Landroid/content/res/Resources;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/ac;->b:Lcom/facebook/common/time/a;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/accountswitch/ac;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/accountswitch/ac;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ac;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 43
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 44
    div-int/lit8 v0, v0, 0x3c

    .line 45
    div-int/lit8 v1, v0, 0x3c

    .line 46
    div-int/lit8 v2, v1, 0x18

    .line 48
    const/16 v3, 0x3c

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ac;->a:Landroid/content/res/Resources;

    const v2, 0x7f0e00d0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ac;->a:Landroid/content/res/Resources;

    const v2, 0x7f0e00d1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x7

    if-ge v2, v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ac;->a:Landroid/content/res/Resources;

    const v1, 0x7f0e00d2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ac;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c1a13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
