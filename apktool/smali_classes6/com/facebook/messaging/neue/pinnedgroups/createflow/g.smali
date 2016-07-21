.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;
.super Ljava/lang/Object;
.source "CreateGroupEventCustomizationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a()V

    .line 162
    :cond_0
    return-void
.end method
