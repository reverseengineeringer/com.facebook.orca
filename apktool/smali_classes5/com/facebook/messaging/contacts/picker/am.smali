.class final Lcom/facebook/messaging/contacts/picker/am;
.super Ljava/lang/Object;
.source "ContactPickerNotOnMessengerFriendsFilter.java"

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
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/al;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/am;->a:Lcom/facebook/messaging/contacts/picker/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    .line 111
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->D()F

    move-result v1

    .line 112
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    .line 114
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
