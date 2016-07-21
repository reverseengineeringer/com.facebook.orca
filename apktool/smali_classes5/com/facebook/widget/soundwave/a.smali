.class final Lcom/facebook/widget/soundwave/a;
.super Ljava/lang/Object;
.source "ControlledSoundWaveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/widget/soundwave/a;->a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/widget/soundwave/a;->a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;

    invoke-static {v0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/soundwave/a;->a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;

    iget-object v0, v0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/widget/soundwave/a;->a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;

    iget-object v1, v1, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->j:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/facebook/widget/soundwave/a;->a:Lcom/facebook/widget/soundwave/ControlledSoundWaveView;

    iget v2, v2, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a:I

    int-to-long v2, v2

    const v4, 0x4fd4c00a

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 117
    return-void
.end method
