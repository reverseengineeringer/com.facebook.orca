.class public final Lcom/facebook/messaging/contactsyoumayknow/graphql/c;
.super Lcom/facebook/graphql/query/q;
.source "ContactsYouMayKnowMutations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$BatchAddCYMKSuggestionModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 91
    const-class v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$BatchAddCYMKSuggestionModel;

    const/4 v2, 0x0

    const-string v3, "BatchAddCYMKSuggestion"

    const-string v4, "8edd509d6b745bce16ca718a695baf20"

    const-string v5, "cymk_suggestion_batch_contact_add"

    const-string v6, "0"

    const-string v7, "10154583390156729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 91
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 115
    :goto_0
    return-object p1

    .line 107
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 109
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 111
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 113
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x5fb57ca -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
