.class final Lcom/facebook/orca/threadview/ik;
.super Ljava/lang/Object;
.source "ThreadNameSettingDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ij;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ij;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/orca/threadview/ik;->a:Lcom/facebook/orca/threadview/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ik;->a:Lcom/facebook/orca/threadview/ij;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ij;->a(Lcom/facebook/orca/threadview/ij;Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method
