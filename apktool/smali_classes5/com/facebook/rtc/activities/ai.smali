.class final Lcom/facebook/rtc/activities/ai;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rtc/activities/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/ac;II)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iput p2, p0, Lcom/facebook/rtc/activities/ai;->a:I

    iput p3, p0, Lcom/facebook/rtc/activities/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v1, p0, Lcom/facebook/rtc/activities/ai;->a:I

    .line 137
    iput v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aV:I

    .line 770
    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v1, p0, Lcom/facebook/rtc/activities/ai;->b:I

    .line 137
    iput v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aW:I

    .line 771
    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aV:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aW:I

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v1, v1, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v1, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aV:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/rtc/activities/ai;->c:Lcom/facebook/rtc/activities/ac;

    iget-object v2, v2, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget v2, v2, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aW:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipDragSelfView;->setTextureAspectRatio(F)V

    .line 774
    :cond_0
    return-void
.end method
