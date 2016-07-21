.class public final Lcom/facebook/orca/compose/b/d;
.super Ljava/lang/Object;
.source "ClassicAttachmentKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/b/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->b:Lcom/facebook/messaging/emoji/c;

    const-string v1, "gallery_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/c;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/b/b;->a(Lcom/facebook/orca/compose/b/b;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->b:Lcom/facebook/messaging/emoji/c;

    const-string v1, "camera_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/c;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/b/b;->a(Lcom/facebook/orca/compose/b/b;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 190
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->b:Lcom/facebook/messaging/emoji/c;

    const-string v1, "audio_recorder_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/c;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/compose/b/d;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ce;->a()V

    .line 196
    return-void
.end method
