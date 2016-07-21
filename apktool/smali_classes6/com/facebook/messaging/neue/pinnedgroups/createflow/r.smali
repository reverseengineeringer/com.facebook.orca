.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a()V

    .line 278
    :cond_0
    return-void
.end method
