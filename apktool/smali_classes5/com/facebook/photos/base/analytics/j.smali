.class public final Lcom/facebook/photos/base/analytics/j;
.super Ljava/lang/Object;
.source "SequenceLoggerPhotoFlowHandler.java"


# static fields
.field private static final a:Lcom/facebook/photos/base/analytics/l;


# instance fields
.field private final b:Lcom/facebook/sequencelogger/c;

.field private final c:Lcom/facebook/photos/base/analytics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/photos/base/analytics/l;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/photos/base/analytics/l;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/analytics/j;->a:Lcom/facebook/photos/base/analytics/l;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sequencelogger/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/facebook/photos/base/analytics/k;

    invoke-direct {v0}, Lcom/facebook/photos/base/analytics/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/j;->c:Lcom/facebook/photos/base/analytics/k;

    .line 77
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/j;->b:Lcom/facebook/sequencelogger/c;

    .line 78
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/photos/base/analytics/j;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    invoke-direct {v1, v0}, Lcom/facebook/photos/base/analytics/j;-><init>(Lcom/facebook/sequencelogger/c;)V

    .line 18
    return-object v1
.end method
