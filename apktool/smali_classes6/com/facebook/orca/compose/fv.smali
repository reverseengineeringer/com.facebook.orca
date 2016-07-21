.class final Lcom/facebook/orca/compose/fv;
.super Ljava/lang/Object;
.source "VoiceClipKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/fu;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/fu;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/orca/compose/fv;->a:Lcom/facebook/orca/compose/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b8d74f0    # 1.8541024E7f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/orca/compose/fv;->a:Lcom/facebook/orca/compose/fu;

    iget-object v1, v1, Lcom/facebook/orca/compose/fu;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k:Lcom/facebook/orca/compose/cy;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/facebook/orca/compose/fv;->a:Lcom/facebook/orca/compose/fu;

    iget-object v1, v1, Lcom/facebook/orca/compose/fu;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k:Lcom/facebook/orca/compose/cy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/cy;->a([Ljava/lang/String;)V

    .line 132
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x15fe8e7f

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
