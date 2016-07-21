.class final Lcom/facebook/messaging/neue/nullstate/c;
.super Landroid/text/style/ClickableSpan;
.source "ContactSyncEmptyView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/neue/nullstate/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nullstate/a;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/c;->b:Lcom/facebook/messaging/neue/nullstate/a;

    iput p2, p0, Lcom/facebook/messaging/neue/nullstate/c;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/c;->b:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->c:Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->f()V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/c;->b:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->b:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 165
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 169
    iget v0, p0, Lcom/facebook/messaging/neue/nullstate/c;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 171
    return-void
.end method
