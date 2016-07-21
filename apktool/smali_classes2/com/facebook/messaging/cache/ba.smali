.class public final Lcom/facebook/messaging/cache/ba;
.super Ljava/lang/Object;
.source "ThreadsCacheUpdateRateLimiter.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/facebook/fbservice/service/aa;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/aa;I)V
    .locals 0
    .param p1    # Lcom/facebook/fbservice/service/aa;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    .line 152
    iput p2, p0, Lcom/facebook/messaging/cache/ba;->b:I

    .line 153
    return-void
.end method
