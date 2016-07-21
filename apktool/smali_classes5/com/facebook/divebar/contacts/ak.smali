.class public final Lcom/facebook/divebar/contacts/ak;
.super Lcom/facebook/fbservice/a/ae;
.source "DivebarNearbyFriendsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/divebar/contacts/ah;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ak;->a:Lcom/facebook/divebar/contacts/ah;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ak;->a:Lcom/facebook/divebar/contacts/ah;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    .line 156
    sget-object v0, Lcom/facebook/divebar/contacts/ah;->a:Ljava/lang/Class;

    const-string v1, "Failure to load nearby friends"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ak;->a:Lcom/facebook/divebar/contacts/ah;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 157
    invoke-static {v0, v1}, Lcom/facebook/divebar/contacts/ah;->a(Lcom/facebook/divebar/contacts/ah;Lcom/google/common/collect/ImmutableList;)V

    .line 158
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 148
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ak;->a:Lcom/facebook/divebar/contacts/ah;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    .line 149
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/service/ContactPickerNearbyResult;

    .line 150
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ak;->a:Lcom/facebook/divebar/contacts/ah;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/service/ContactPickerNearbyResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lcom/facebook/divebar/contacts/ah;->a(Lcom/facebook/divebar/contacts/ah;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    return-void
.end method
