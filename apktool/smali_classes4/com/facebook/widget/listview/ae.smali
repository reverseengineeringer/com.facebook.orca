.class public final Lcom/facebook/widget/listview/ae;
.super Ljava/lang/Object;
.source "ScrollPerfHelper.java"


# instance fields
.field private final a:Lcom/facebook/common/perftest/DrawFrameLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/perftest/DrawFrameLogger;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    iput-object p1, p0, Lcom/facebook/widget/listview/ae;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/listview/ae;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->b()V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/widget/listview/ae;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->a()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
