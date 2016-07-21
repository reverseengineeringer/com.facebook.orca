.class Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueries$MessengerPhoneContactProfileMatchString$1;
.super Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.source "PhoneIntegrationQueries.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/graphql/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/graphql/b;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueries$MessengerPhoneContactProfileMatchString$1;->a:Lcom/facebook/messaging/phoneintegration/graphql/b;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
    .locals 1

    .prologue
    .line 59
    invoke-static {p2, p1}, Lcom/facebook/messaging/phoneintegration/graphql/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method
