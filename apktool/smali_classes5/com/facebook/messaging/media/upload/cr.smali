.class public final Lcom/facebook/messaging/media/upload/cr;
.super Ljava/lang/Object;
.source "ResumableUploaderFactory.java"

# interfaces
.implements Lcom/facebook/http/protocol/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/cq;

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/facebook/ui/media/attachments/MediaResource;

.field private g:Lcom/facebook/http/protocol/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/cq;JLcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 244
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cr;->a:Lcom/facebook/messaging/media/upload/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/cr;->b:Z

    .line 246
    iput-wide v2, p0, Lcom/facebook/messaging/media/upload/cr;->c:J

    .line 247
    iput-wide v2, p0, Lcom/facebook/messaging/media/upload/cr;->d:J

    .line 248
    iput-wide p2, p0, Lcom/facebook/messaging/media/upload/cr;->e:J

    .line 249
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/cr;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 250
    new-instance v0, Lcom/facebook/messaging/media/b/f;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/cq;->e:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/b/f;-><init>(Lcom/facebook/messaging/media/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/cr;->g:Lcom/facebook/http/protocol/m;

    .line 251
    return-void
.end method

.method private c(J)V
    .locals 7

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/cr;->c:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/cr;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/cr;->d:J

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cr;->g:Lcom/facebook/http/protocol/m;

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/cr;->d:J

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/cr;->e:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/http/protocol/m;->a(JJ)V

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cr;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cq;->a:Lcom/facebook/base/broadcast/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cr;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/cr;->d:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/cr;->e:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/media/upload/aj;->b(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 293
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cr;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cq;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/qe/a/d;->a:I

    sget-short v3, Lcom/facebook/messaging/media/upload/e;->c:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/cr;->b:Z

    .line 275
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/cr;->b:Z

    if-eqz v0, :cond_0

    .line 280
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/cr;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/cr;->c:J

    .line 281
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/cr;->c(J)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/cr;->b:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/upload/cr;->c(J)V

    .line 263
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 255
    iput-wide p1, p0, Lcom/facebook/messaging/media/upload/cr;->c:J

    .line 256
    return-void
.end method
