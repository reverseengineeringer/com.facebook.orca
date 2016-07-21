.class public final Lcom/facebook/ui/h/a;
.super Ljava/lang/Object;
.source "OncePerFrame.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/h/a;->a:J

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/h/a;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    iget v1, p0, Lcom/facebook/ui/h/a;->b:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_0

    .line 38
    iput v0, p0, Lcom/facebook/ui/h/a;->b:I

    .line 39
    iput-wide v2, p0, Lcom/facebook/ui/h/a;->a:J

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-wide v4, p0, Lcom/facebook/ui/h/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x10

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 45
    iget v0, p0, Lcom/facebook/ui/h/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ui/h/a;->b:I

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ui/h/a;->a:J

    .line 50
    iput v0, p0, Lcom/facebook/ui/h/a;->b:I

    goto :goto_0
.end method
