.class public Lcom/facebook/bitmaps/y;
.super Ljava/lang/Object;
.source "ThumbnailMaker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/bitmaps/ImageResizer;

.field private final d:Lcom/facebook/sequencelogger/c;

.field private final e:Lcom/facebook/common/time/c;

.field private final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/bitmaps/ImageResizer;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Ljava/util/Random;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bitmaps/y;->a:Landroid/content/ContentResolver;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bitmaps/y;->b:Landroid/content/res/Resources;

    .line 59
    iput-object p2, p0, Lcom/facebook/bitmaps/y;->c:Lcom/facebook/bitmaps/ImageResizer;

    .line 60
    iput-object p3, p0, Lcom/facebook/bitmaps/y;->d:Lcom/facebook/sequencelogger/c;

    .line 61
    iput-object p4, p0, Lcom/facebook/bitmaps/y;->e:Lcom/facebook/common/time/c;

    .line 62
    iput-object p5, p0, Lcom/facebook/bitmaps/y;->f:Ljava/util/Random;

    .line 63
    return-void
.end method
