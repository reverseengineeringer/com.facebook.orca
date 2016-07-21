.class public final Lcom/facebook/browser/lite/e/c;
.super Landroid/app/Fragment;
.source "RageShakeListenerFragment.java"

# interfaces
.implements Lcom/a/a/b;


# instance fields
.field private final a:Lcom/a/a/a;

.field private b:I

.field private c:J

.field private d:Lcom/facebook/browser/lite/widget/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/a;-><init>(Lcom/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/a/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/facebook/browser/lite/e/c;->c:J

    sub-long v2, v0, v2

    .line 79
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 80
    iget v2, p0, Lcom/facebook/browser/lite/e/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/e/c;->b:I

    .line 84
    :goto_0
    iput-wide v0, p0, Lcom/facebook/browser/lite/e/c;->c:J

    .line 85
    iget v0, p0, Lcom/facebook/browser/lite/e/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->d:Lcom/facebook/browser/lite/widget/i;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/widget/i;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/facebook/browser/lite/e/d;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/e/d;-><init>(Lcom/facebook/browser/lite/e/c;)V

    const v1, -0x47c78505

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/e/c;->b:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance v1, Lcom/facebook/browser/lite/widget/i;

    invoke-direct {v1}, Lcom/facebook/browser/lite/widget/i;-><init>()V

    .line 102
    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/browser/lite/e/c;->d:Lcom/facebook/browser/lite/widget/i;

    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/e/c;->d:Lcom/facebook/browser/lite/widget/i;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 73
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/a/a/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a;->a(Landroid/hardware/SensorManager;)Z

    .line 51
    return-void
.end method
