.class public final Lcom/facebook/messaging/montage/composer/bf;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bf;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bf;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/s;->a()Lcom/facebook/messaging/montage/composer/b;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/facebook/messaging/montage/composer/p;

    .line 165
    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lcom/facebook/messaging/montage/composer/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/p;->am()I

    move-result v0

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/bf;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v2, v2, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/g/a;->a(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bf;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->a()V

    .line 172
    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bf;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->c()V

    .line 175
    :cond_1
    return-void
.end method
