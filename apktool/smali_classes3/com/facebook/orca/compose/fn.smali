.class final Lcom/facebook/orca/compose/fn;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 469
    :cond_0
    if-lez p4, :cond_1

    .line 470
    invoke-virtual {v0, p2, p4}, Lcom/facebook/messaging/composer/a/a;->a(II)Z

    move-result v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/compose/fn;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->A()V

    .line 475
    :cond_1
    return-void
.end method
