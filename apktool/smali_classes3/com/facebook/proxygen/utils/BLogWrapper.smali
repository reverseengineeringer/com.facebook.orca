.class public Lcom/facebook/proxygen/utils/BLogWrapper;
.super Ljava/lang/Object;
.source "BLogWrapper.java"

# interfaces
.implements Lcom/facebook/debug/a/b;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mErrorReporter:Lcom/facebook/common/errorreporting/f;

.field private mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/proxygen/utils/BLogWrapper;

    sput-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mErrorReporter:Lcom/facebook/common/errorreporting/f;

    .line 27
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/proxygen/utils/GLogWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/utils/GLogWrapper;-><init>(Lcom/facebook/proxygen/utils/BLogWrapper;)V

    iput-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    .line 35
    invoke-static {p0}, Lcom/facebook/debug/a/a;->a(Lcom/facebook/debug/a/b;)V

    .line 36
    invoke-static {}, Lcom/facebook/debug/a/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/utils/BLogWrapper;->onLogLevelChanged(I)V

    .line 37
    return-void
.end method

.method public log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/proxygen/utils/BLogWrapper$1;->$SwitchMap$com$facebook$proxygen$utils$GLogHandler$GLogSeverity:[I

    invoke-virtual {p1}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    sget-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mErrorReporter:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onLogLevelChanged(I)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setVLogLevel(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V

    .line 76
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setVLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    const-string v2, "Exception setting the glog logging level"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setVLogLevel(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setVLogLevel(I)V

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/GLogWrapper;->setVLogLevel(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
