.class public final Lcom/facebook/browser/lite/g/e;
.super Ljava/lang/Object;
.source "TimeSpentLogger.java"


# static fields
.field private static a:Lcom/facebook/browser/lite/g/e;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/browser/lite/d;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/browser/lite/g/e;->d:I

    .line 25
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/g/e;->c:Lcom/facebook/browser/lite/d;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/browser/lite/g/e;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/g/e;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/browser/lite/g/e;->a:Lcom/facebook/browser/lite/g/e;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/facebook/browser/lite/g/e;

    invoke-direct {v0}, Lcom/facebook/browser/lite/g/e;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/g/e;->a:Lcom/facebook/browser/lite/g/e;

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/g/e;->a:Lcom/facebook/browser/lite/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/browser/lite/g/e;->d:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/browser/lite/g/e;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->c:Lcom/facebook/browser/lite/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/browser/lite/g/e;->d:I

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/browser/lite/g/e;->d:I

    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->c:Lcom/facebook/browser/lite/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/e;->c()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/d;->a([J)V

    goto :goto_0
.end method

.method public final c()[J
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-object v2
.end method
