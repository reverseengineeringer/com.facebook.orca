.class final Lcom/facebook/exoplayer/p;
.super Ljava/lang/Object;
.source "DashLiveSegmentPrefetcher.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/exoplayer/p;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/facebook/exoplayer/p;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/facebook/exoplayer/p;->c:Landroid/net/Uri;

    .line 83
    iput-object p4, p0, Lcom/facebook/exoplayer/p;->d:Landroid/net/Uri;

    .line 84
    iput-object p5, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/String;

    .line 85
    iput p6, p0, Lcom/facebook/exoplayer/p;->f:I

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/facebook/exoplayer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method
