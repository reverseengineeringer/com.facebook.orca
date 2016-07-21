.class final Lcom/facebook/messaging/registration/fragment/cn;
.super Ljava/lang/Object;
.source "SplitFieldCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cn;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/cn;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/cn;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-wide v2, v2, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 287
    :goto_0
    return v4

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cn;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e:J

    .line 286
    goto :goto_0
.end method
