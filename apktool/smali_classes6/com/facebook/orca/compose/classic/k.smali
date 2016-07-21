.class final Lcom/facebook/orca/compose/classic/k;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/k;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/k;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    .line 157
    if-lez p4, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/k;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0, p2, p4}, Lcom/facebook/messaging/composer/a/a;->a(II)Z

    .line 160
    :cond_0
    return-void
.end method
