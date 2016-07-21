.class final Lcom/facebook/messaging/contacts/picker/aq;
.super Ljava/lang/Object;
.source "ContactPickerPhoneContactsFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/ap;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/aq;->a:Lcom/facebook/messaging/contacts/picker/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 116
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
