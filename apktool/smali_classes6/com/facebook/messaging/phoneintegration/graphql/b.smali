.class public final Lcom/facebook/messaging/phoneintegration/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "PhoneIntegrationQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 50
    const-class v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;

    const/4 v2, 0x1

    const-string v3, "MessengerPhoneContactProfileMatch"

    const-string v4, "5df936b414915bbbc0a68bb55650f8e8"

    const-string v5, "reverse_contact_lookup"

    const-string v6, "10154732859551729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 50
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 90
    :goto_0
    return-object p1

    .line 78
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 80
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 82
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 84
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 86
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 88
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x132889c -> :sswitch_5
        0x66f18c8 -> :sswitch_0
        0x2f1911b0 -> :sswitch_3
        0x3349e8c0 -> :sswitch_4
        0x666a8f05 -> :sswitch_1
        0x69308369 -> :sswitch_2
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueries$MessengerPhoneContactProfileMatchString$1;

    const-class v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueries$MessengerPhoneContactProfileMatchString$1;-><init>(Lcom/facebook/messaging/phoneintegration/graphql/b;Ljava/lang/Class;)V

    return-object v0
.end method
