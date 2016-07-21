.class public final Lcom/facebook/messenger/a/l;
.super Ljava/lang/Object;
.source "RecentNavigationTracker.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/facebook/messenger/a/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final e:J

.field public f:J


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/messenger/a/a;)V
    .locals 0
    .param p8    # Lcom/facebook/messenger/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-wide p1, p0, Lcom/facebook/messenger/a/l;->e:J

    .line 259
    iput-object p3, p0, Lcom/facebook/messenger/a/l;->a:Ljava/lang/String;

    .line 260
    iput-object p4, p0, Lcom/facebook/messenger/a/l;->b:Ljava/lang/String;

    .line 261
    iput-object p5, p0, Lcom/facebook/messenger/a/l;->d:Ljava/lang/String;

    .line 262
    iput-wide p6, p0, Lcom/facebook/messenger/a/l;->f:J

    .line 263
    iput-object p8, p0, Lcom/facebook/messenger/a/l;->c:Lcom/facebook/messenger/a/a;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/messenger/a/a;B)V
    .locals 0

    .prologue
    .line 243
    invoke-direct/range {p0 .. p8}, Lcom/facebook/messenger/a/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/messenger/a/a;)V

    return-void
.end method
