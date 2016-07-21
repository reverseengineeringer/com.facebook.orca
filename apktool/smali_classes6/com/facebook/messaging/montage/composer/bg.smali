.class public final Lcom/facebook/messaging/montage/composer/bg;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bg;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bg;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bg;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->d:Lcom/facebook/messaging/montage/composer/bq;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/bq;->e()V

    .line 185
    :cond_0
    return-void
.end method
