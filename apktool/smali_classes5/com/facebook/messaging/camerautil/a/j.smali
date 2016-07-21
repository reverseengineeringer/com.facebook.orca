.class final Lcom/facebook/messaging/camerautil/a/j;
.super Ljava/lang/Object;
.source "ImageListUber.java"


# instance fields
.field a:I

.field b:J

.field c:Lcom/facebook/messaging/camerautil/a/c;

.field private d:I

.field private final e:Lcom/facebook/messaging/camerautil/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/camerautil/a/d;I)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/camerautil/a/j;->d:I

    .line 280
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/a/j;->e:Lcom/facebook/messaging/camerautil/a/d;

    .line 281
    iput p2, p0, Lcom/facebook/messaging/camerautil/a/j;->a:I

    .line 282
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/facebook/messaging/camerautil/a/j;->d:I

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/j;->e:Lcom/facebook/messaging/camerautil/a/d;

    invoke-interface {v1}, Lcom/facebook/messaging/camerautil/a/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/j;->e:Lcom/facebook/messaging/camerautil/a/d;

    iget v1, p0, Lcom/facebook/messaging/camerautil/a/j;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/messaging/camerautil/a/j;->d:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/camerautil/a/d;->a(I)Lcom/facebook/messaging/camerautil/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/j;->c:Lcom/facebook/messaging/camerautil/a/c;

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/j;->c:Lcom/facebook/messaging/camerautil/a/c;

    invoke-interface {v0}, Lcom/facebook/messaging/camerautil/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/camerautil/a/j;->b:J

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method
