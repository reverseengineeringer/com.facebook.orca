.class final Lcom/facebook/messaging/neue/c/d;
.super Ljava/lang/Object;
.source "AddContactDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/d;->a:Lcom/facebook/messaging/neue/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/d;->a:Lcom/facebook/messaging/neue/c/a;

    invoke-static {v0}, Lcom/facebook/messaging/neue/c/a;->ap(Lcom/facebook/messaging/neue/c/a;)V

    .line 170
    return-void
.end method
