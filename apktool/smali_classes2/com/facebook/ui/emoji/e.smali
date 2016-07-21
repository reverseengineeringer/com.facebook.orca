.class final Lcom/facebook/ui/emoji/e;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ui/emoji/e;->c:I

    .line 66
    iput-boolean v1, p0, Lcom/facebook/ui/emoji/e;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/facebook/ui/emoji/e;->e:Z

    return-void
.end method
