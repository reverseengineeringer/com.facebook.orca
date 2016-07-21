.class public final Lcom/facebook/video/engine/b/e;
.super Ljava/lang/Object;
.source "VideoLoggingFullVerifierBase.java"


# instance fields
.field public final a:Lcom/facebook/video/analytics/ao;

.field public final b:J

.field public final c:J

.field public final d:Lcom/facebook/video/analytics/y;

.field public final e:Lcom/facebook/video/analytics/y;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/ao;JJLcom/facebook/video/analytics/y;Lcom/facebook/video/analytics/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Lcom/facebook/video/analytics/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/video/analytics/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    .line 252
    iput-wide p2, p0, Lcom/facebook/video/engine/b/e;->b:J

    .line 253
    iput-wide p4, p0, Lcom/facebook/video/engine/b/e;->c:J

    .line 254
    iput-object p6, p0, Lcom/facebook/video/engine/b/e;->d:Lcom/facebook/video/analytics/y;

    .line 255
    iput-object p7, p0, Lcom/facebook/video/engine/b/e;->e:Lcom/facebook/video/analytics/y;

    .line 256
    iput-object p8, p0, Lcom/facebook/video/engine/b/e;->f:Ljava/lang/String;

    .line 257
    iput-object p9, p0, Lcom/facebook/video/engine/b/e;->g:Ljava/lang/String;

    .line 258
    return-void
.end method
