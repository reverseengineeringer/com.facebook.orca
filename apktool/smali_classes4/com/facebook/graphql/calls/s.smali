.class public final Lcom/facebook/graphql/calls/s;
.super Lcom/facebook/graphql/calls/am;
.source "ContactCreateNoshimInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/t;)Lcom/facebook/graphql/calls/s;
    .locals 1

    .prologue
    .line 59
    const-string v0, "send_admin_message"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;
    .locals 1

    .prologue
    .line 24
    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;
    .locals 1

    .prologue
    .line 29
    const-string v0, "actor_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ContactsSurface;
        .end annotation
    .end param

    .prologue
    .line 34
    const-string v0, "contact_surface"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;
    .locals 1

    .prologue
    .line 39
    const-string v0, "profile_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/MessengerContactCreationSource;
        .end annotation
    .end param

    .prologue
    .line 69
    const-string v0, "messenger_contact_creation_source"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method
