.class public final Lcom/facebook/messaging/af/w;
.super Ljava/lang/Object;
.source "OmniPickerTypeaheadManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/u;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    iget-object v0, v0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/u;->a()V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    iget-object v0, v0, Lcom/facebook/messaging/af/u;->h:Lcom/facebook/messaging/af/f;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    iget-object v0, v0, Lcom/facebook/messaging/af/u;->h:Lcom/facebook/messaging/af/f;

    iget-object v1, p0, Lcom/facebook/messaging/af/w;->a:Lcom/facebook/messaging/af/u;

    iget-object v1, v1, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v1}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/af/f;->a(Z)V

    .line 121
    :cond_0
    return-void
.end method
