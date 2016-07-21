.class public Lcom/facebook/messaging/contacts/a/n;
.super Ljava/lang/Object;
.source "ContactsLoader.java"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/contacts/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/contacts/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p0, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    instance-of v2, p1, Lcom/facebook/messaging/contacts/a/n;

    if-nez v2, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lcom/facebook/messaging/contacts/a/n;

    .line 225
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->NOT_ON_MESSENGER_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->RTC_CALLLOGS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_COEFFICIENT_SORTED:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_NAME_SORTED:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_ALL_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_MOBILE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS_NULL_STATE:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS_WITH_CAP:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-class v0, Lcom/facebook/messaging/contacts/a/n;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "listsToLoad"

    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->PROMOTIONAL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/n;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->PAGES:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
