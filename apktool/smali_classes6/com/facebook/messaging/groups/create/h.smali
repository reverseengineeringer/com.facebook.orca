.class final Lcom/facebook/messaging/groups/create/h;
.super Ljava/lang/Object;
.source "CreateCustomizableNamedGroupView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/h;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/h;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/h;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/create/g;->b()V

    .line 111
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
