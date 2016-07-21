.class final Lcom/facebook/messaging/audio/composer/c;
.super Ljava/lang/Object;
.source "AudioComposerContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/c;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/c;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fw;->c()V

    .line 553
    return-void
.end method
