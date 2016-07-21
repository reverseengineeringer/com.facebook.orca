.class public final Lcom/facebook/messaging/contactsyoumayknow/graphql/d;
.super Lcom/facebook/graphql/query/q;
.source "ContactsYouMayKnowMutations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 131
    const-class v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;

    const/4 v2, 0x0

    const-string v3, "HideCYMKSuggestion"

    const-string v4, "c19d6e097e0c2b468aa0970083a35c1d"

    const-string v5, "messenger_cymk_suggestion_hide"

    const-string v6, "0"

    const-string v7, "10154559475676729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 131
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-object p1

    .line 144
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
