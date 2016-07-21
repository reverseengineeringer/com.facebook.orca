.class public final Lcom/facebook/graphql/i/a;
.super Lcom/facebook/graphql/calls/am;
.source "ContactCreateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/i/a;
    .locals 1

    .prologue
    .line 26
    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/i/a;
    .locals 1

    .prologue
    .line 31
    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/i/a;
    .locals 1

    .prologue
    .line 36
    const-string v0, "country_code"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method
