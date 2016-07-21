.class public final Lcom/facebook/messaging/af/f;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field final synthetic b:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/messaging/af/f;->b:Lcom/facebook/messaging/af/a;

    iput-object p2, p0, Lcom/facebook/messaging/af/f;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 509
    iget-object v1, p0, Lcom/facebook/messaging/af/f;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/orca/contacts/picker/bg;->e:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 514
    return-void

    .line 509
    :cond_0
    sget v0, Lcom/facebook/orca/contacts/picker/bg;->d:I

    goto :goto_0
.end method
