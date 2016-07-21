.class public final Lcom/facebook/contacts/picker/ah;
.super Ljava/lang/Object;
.source "ContactPickerPaymentEligibleFooterRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/aj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    iput-object p1, p0, Lcom/facebook/contacts/picker/ah;->a:Ljava/lang/String;

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
