.class public final Lcom/facebook/browser/lite/g/f;
.super Ljava/lang/Object;
.source "VideoLogger.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/browser/lite/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bc;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/browser/lite/g/f;->a:Lcom/facebook/browser/lite/bc;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 60
    const-string v0, "#FBVP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/browser/lite/g/f;->a:Lcom/facebook/browser/lite/bc;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/g/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/bc;->a(J)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "#FBVR_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/browser/lite/g/f;->a:Lcom/facebook/browser/lite/bc;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/g/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/bc;->b(J)V

    goto :goto_0
.end method
