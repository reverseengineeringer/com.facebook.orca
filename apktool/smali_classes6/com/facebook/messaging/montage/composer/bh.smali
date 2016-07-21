.class public final Lcom/facebook/messaging/montage/composer/bh;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bh;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bh;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->h(Lcom/facebook/messaging/montage/composer/be;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bh;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->d()V

    .line 222
    return-void
.end method
