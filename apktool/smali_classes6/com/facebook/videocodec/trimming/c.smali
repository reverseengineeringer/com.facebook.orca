.class public final Lcom/facebook/videocodec/trimming/c;
.super Ljava/lang/Object;
.source "VideoMetadataLoader.java"


# instance fields
.field public a:Lcom/facebook/videocodec/a/e;

.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/a/e;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/c;->a:Lcom/facebook/videocodec/a/e;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/c;->b:Ljava/lang/Exception;

    .line 90
    return-void
.end method
