.class public final Lcom/facebook/assetdownload/e/c;
.super Ljava/lang/Object;
.source "DownloadExecutionResult.java"


# instance fields
.field private final a:Lcom/facebook/assetdownload/e/b;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/e/b;J)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/assetdownload/e/c;->a:Lcom/facebook/assetdownload/e/b;

    .line 16
    iput-wide p2, p0, Lcom/facebook/assetdownload/e/c;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/facebook/assetdownload/e/c;->b:J

    return-wide v0
.end method
