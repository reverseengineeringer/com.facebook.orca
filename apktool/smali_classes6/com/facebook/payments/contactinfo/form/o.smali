.class public final Lcom/facebook/payments/contactinfo/form/o;
.super Ljava/lang/Object;
.source "ContactInfoFormInputControllerFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/n;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/n;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/o;->a:Lcom/facebook/payments/contactinfo/form/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/o;->a:Lcom/facebook/payments/contactinfo/form/n;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/n;->b()Z

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
