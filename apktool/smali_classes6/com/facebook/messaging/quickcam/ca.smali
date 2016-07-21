.class public final Lcom/facebook/messaging/quickcam/ca;
.super Ljava/lang/Object;
.source "VideoParams.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/facebook/ui/media/attachments/d;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/quickcam/bz;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/messaging/quickcam/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/quickcam/bz;-><init>(Lcom/facebook/messaging/quickcam/ca;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/quickcam/ca;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 157
    iput p1, p0, Lcom/facebook/messaging/quickcam/ca;->c:I

    .line 158
    return-object p0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Lcom/facebook/messaging/quickcam/ca;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/facebook/messaging/quickcam/ca;->a:I

    .line 142
    iput p2, p0, Lcom/facebook/messaging/quickcam/ca;->b:I

    .line 143
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/ca;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ca;->d:Lcom/facebook/ui/media/attachments/d;

    .line 170
    return-object p0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/messaging/quickcam/ca;
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/facebook/messaging/quickcam/ca;->e:Z

    .line 180
    return-object p0
.end method
