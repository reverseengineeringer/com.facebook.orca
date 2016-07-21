.class final Lcom/facebook/messenger/neue/fw;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ContactPickerView;

.field final synthetic b:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/ContactPickerView;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/facebook/messenger/neue/fw;->b:Lcom/facebook/messenger/neue/fq;

    iput-object p2, p0, Lcom/facebook/messenger/neue/fw;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/messenger/neue/fw;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/facebook/messenger/neue/fw;->b:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aD:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 827
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
