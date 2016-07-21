.class public final Lcom/facebook/messaging/quickcam/t;
.super Ljava/lang/Object;
.source "PhotoParams.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/facebook/ui/media/attachments/d;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/quickcam/s;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/messaging/quickcam/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/quickcam/s;-><init>(Lcom/facebook/messaging/quickcam/t;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->a:I

    .line 133
    return-object p0
.end method

.method public final a(II)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->a:I

    .line 150
    iput p2, p0, Lcom/facebook/messaging/quickcam/t;->b:I

    .line 151
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 200
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/t;->f:Lcom/facebook/ui/media/attachments/d;

    .line 202
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/facebook/messaging/quickcam/t;->h:Z

    .line 221
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->b:I

    .line 141
    return-object p0
.end method

.method public final b(II)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->c:I

    .line 176
    iput p2, p0, Lcom/facebook/messaging/quickcam/t;->d:I

    .line 177
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/quickcam/t;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 192
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->e:I

    .line 193
    return-object p0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/facebook/messaging/quickcam/t;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/facebook/messaging/quickcam/t;->g:I

    .line 211
    return-object p0
.end method
