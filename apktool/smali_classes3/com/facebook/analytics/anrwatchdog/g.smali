.class public final Lcom/facebook/analytics/anrwatchdog/g;
.super Ljava/lang/Object;
.source "ANRDetectorRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics/anrwatchdog/g;->a:I

    .line 17
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/anrwatchdog/g;

    invoke-direct {v1}, Lcom/facebook/analytics/anrwatchdog/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/analytics/anrwatchdog/g;->a:I

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/analytics/anrwatchdog/g;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/analytics/anrwatchdog/g;->a:I

    .line 22
    return-void
.end method
